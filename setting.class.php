<?php
class Setting extends db{
    var $user_username,$user_password,$user_name,$user_level_id,$login_counter,$user_id;
    var $lastInsertId;

    function __construct()
    {
        $this->connect();
    }

    function insert_user(){
        $sql = "INSERT INTO _user (user_username, user_password,user_name, user_level_id,login_counter) VALUES(?,?,?,?,?)";
        $stmt = $this->connect()->prepare($sql);
        $stmt->bind_param("ssssi",$this->user_username,$this->user_password,$this->user_name,$this->user_level_id,$this->login_counter);
        $stmt->execute();
        $this->lastInsertId = $stmt->insert_id;
        $stmt->close();
        
        return $this->lastInsertId;
    }

    function select_user($opt=""){
        switch ($opt){
            case "":
                $sql = "SELECT * FROM _user u
                        JOIN _user_level ul On ul.user_level_id = u.user_level_id
                        WHERE u.user_level_id != '1'";
                $data = $this->doQuery($sql);
                return $data;
                break;
            case "byId":
                $sql = "SELECT * FROM _user WHERE user_id = $this->user_id";
                $data = $this->doQuery($sql);
                return $data[0];
        }
    }
    
    function delete_user(){
        $sql = "DELETE FROM _user WHERE user_id = $this->user_id";
        $this->execute($sql);
    }
}
?>