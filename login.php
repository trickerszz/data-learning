<?php
session_start();
require_once ("class/mysql.class.php");
require_once ("class/helper.php");
require_once ("config.php");
require_once ("module/mod.login.back.php");
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="ThemeBucket">
<!--    <link rel="shortcut icon" href="content/images/favicon.png" type="image/png">-->

    <title>Login Administrator</title>

    <link rel="stylesheet" type="text/css" href="content/js/gritter/css/jquery.gritter.css" />
    <link href="content/css/style.css" rel="stylesheet">
    <link href="content/css/style-responsive.css" rel="stylesheet">

</head>

<body class="login-body">

<div class="container">

    <form class="form-signin" action="" method="post">
        <div class="form-signin-heading text-center">
            <!--<h1 class="sign-title">Login CMS</h1>-->
<!--            <img src="content/images/login-logo.png" alt=""/>-->
        </div>

        <div class="login-wrap">
            <?php if(isset($dataLogin['LoginError']) && $dataLogin['LoginError']!=""){ ?>
                <div class="alert alert-block alert-danger fade in">
                    <i class="fa fa-warning"></i> <?=$dataLogin['LoginError'];?>
                </div>
                <?php } ?>

            <input type="text" name="username" class="form-control" placeholder="Username" autofocus>
            <input type="password" name="password" class="form-control" placeholder="Password">

            <button class="btn btn-login btn-block" type="submit" name="loginSession">
                <i class="fa fa-key"></i> &nbsp; Login
            </button>
        </div>

        <!-- Modal -->
        <div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="myModal" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">Lupa Password ?</h4>
                    </div>
                    <div class="modal-body">
                        <p>Enter your e-mail address below to reset your password.</p>
                        <input type="email" name="forgetEmail" placeholder="Email" autocomplete="off" class="form-control placeholder-no-fix">
                    </div>
                    <div class="modal-footer">
                        <button data-dismiss="modal" class="btn btn-default" type="button">Cancel</button>
                        <button class="btn btn-primary" type="button">Submit</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- modal -->

    </form>

</div>


<!-- Placed js at the end of the document so the pages load faster -->
<script src="<?=TEMPLATE_HOST;?>/js/jquery-1.10.2.min.js"></script>
<script src="<?=TEMPLATE_HOST;?>/js/jquery-ui-1.9.2.custom.min.js"></script>
<script src="<?=TEMPLATE_HOST;?>/js/jquery-migrate-1.2.1.min.js"></script>
<script src="<?=TEMPLATE_HOST;?>/js/bootstrap.min.js"></script>
<script src="<?=TEMPLATE_HOST;?>/js/modernizr.min.js"></script>
<script src="<?=TEMPLATE_HOST;?>/js/jquery.nicescroll.js"></script>

<!--gritter script-->
<script src="<?=TEMPLATE_HOST;?>/js/gritter/js/jquery.gritter.js" type="text/javascript"></script>
<script src="<?=TEMPLATE_HOST;?>/js/gritter/js/gritter-init.js" type="text/javascript"></script>


</body>
</html>
