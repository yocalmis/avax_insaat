<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
?>




<!DOCTYPE HTML>
<html lang="tr-US">
<head>
    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="themes/yarisma/docs-assent/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <meta charset="UTF-8">
    <title>Akademi Doğalgaz Login</title>
    <meta name="Author" content="solomodijital.com |   Yusuf ÖÇALMIŞ - Alper Çam Murat Tavatoğlu  solomodijital">
    <META name="Copyright" content="solomodijital.com">
    <meta name="description" content="solomodijital açıklama">
    <meta name="keywords" content="solomodijital Anahtar  kelime">
    <meta name="revisit-after" content="7 days">
    <meta name="robots" content="all" />

    <!-- favicon -->
    <link rel="shortcut icon" href="assets/images/ico/favicon.ico">

    <meta name="google-translate-customization" content="740e623e2c91373-691c684e72ccc6ef-gb72e185339ddf473-14"></meta>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <link href="assets/css/font-awesome.min.css" rel="stylesheet">

    <!-- Custom Google Web Font -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&subset=latin,latin-ext,cyrillic-ext,cyrillic,greek-ext,greek,vietnamese' rel='stylesheet' type='text/css'>

    <!-- Add custom CSS here -->
    <link rel="stylesheet" href="assets/css/bootstrapValidator.css"/>

    <style type="text/css">

        body{margin:0px;padding:0px;background-color:#3399FF; font-family: 'Open Sans', sans-serif;color:#fff;font-size:14px;}
        .clear{padding:0px; }
        h2{font-size:30px;font-weight:bold;}
        /* login girişi */

        .loginpanel{margin:12% auto;}
        .login{background-color:#33CCFF; width:40%; padding:5px 5px; margin:0px auto;}
        .login .logo{border-bottom:2px dashed #33CCFF; -webkit-border-bottom:2px dashed #33CCFF; -ms-border-bottom:2px dashed #33CCFF; -o-border-bottom:2px dashed #33CCFF;}
        .login .logo a{color:#fff;font-weight:bold; text-decoration:none; text-align:center; margin:10px 10px;}
        .login .logo a:hover{opacity:0.9; color:#400000;}
        .input-group-login{ width:100%; padding:5px 5px 5px 5px; }
        .input-group-login .form-control{ width:100%; min-height:60px; border:3px solid #3399FF; color:#BBBBBB;}
        .logininput{margin:5px 15px;}
        .btnPanelgiris{width:100%; border:0px; border-radius:0px;background-color:#3399FF; font-weight:bold; color:#fff; height:58px; margin:6px 0px;}
        .btnPanelgiris:hover{width:100%; border-radius:0px;background-color:#3399FF; font-weight:bold; color:#401000; height:58px; margin:6px 0px;}
        .has-error .help-block, .has-error .control-label, .has-error .radio, .has-error .checkbox, .has-error .radio-inline, .has-error .checkbox-inline { color:#fff; }
        /* end login girişi */

    </style>

    <!-- Add News CSS here-->

</head>
<body>


<div class="container loginpanel">

    <div class="login">

        <div class="row logo">
            <a href="<?php base_url(); ?>">
                <h2>Avax Construction ADMİN</h2>
            </a>
        </div>
        <!-- end row -->

        <div class="row logininput clear">
            <form id="defaultForm" method="post" action="<?php base_url(); ?>admin/kontrol">
                <div class="form-group clear input-group-login">
                    <input type="text" class="form-control " name="kullanici" placeholder="Kullanıcı Adı / E-Mail" />
                </div>

                <div class="form-group clear input-group-login">
                    <input type="password" class="form-control" name="sifre" placeholder="Şifre" />
                </div>

                <div class="form-group clear input-group-login">
                  <!--  <div class="col-md-8 clear">
                        <label class="remember" for="remember"><input type="checkbox" id="remember"> Şifremi Unuttum </label>
                    </div>-->
                    <div class="col-md-4 clear">
                        <button type="submit" class="btn btn-primary btnPanelgiris">Giriş Yap</button>
                    </div>
                </div>
            </form>
        </div>
        <!-- end row -->

    </div>
    <!-- end login -->

</div>
<!-- end container -->


<!-- JavaScript bootsrap-->
<script src="assets/js/jquery-1.10.2.js"></script>
<script src="assets/js/bootstrap.js"></script>
<!-- <script src="assets/js/dokuman.js"></script> -->

<script type="text/javascript" src="assets/js/bootstrapValidator.js"></script>

<script type="text/javascript">
    $(document).ready(function() {
        $('#defaultForm')
            .bootstrapValidator({
                message: 'Bu geçersiz bir değerdir',
                feedbackIcons: {
                    valid: 'glyphicon glyphicon-ok',
                    invalid: 'glyphicon glyphicon-remove',
                    validating: 'glyphicon glyphicon-refresh'
                },
                fields: {
                    kullanici: {
                        message: 'Kullanıcı Adı geçerli değil',
                        validators: {
                            notEmpty: {
                                message: 'Kullanıcı Adı Boş Bırakılamaz'
                            },
                            stringLength: {
                                min: 1,
                                max: 30,
                                message: 'Kullanıcı Adı 6 - 30 karakter arası olmalıdır'
                            },
                            /*remote: {
                             url: 'remote.php',
                             message: 'The username is not available'
                             },*/
                            regexp: {
                                regexp: /^[a-zA-Z0-9_\.]+$/,
                                message: 'Kullanıcı Adı harf , sayı , nokta yada alt çizgi içerebilir'
                            }
                        }
                    },
                    email: {
                        validators: {
                            notEmpty: {
                                message: 'E-Mail adresi boş bırakılamaz'
                            },
                            emailAddress: {
                                message: 'Girilen E-Mail adresi geçersiz bir e-mail adresidir'
                            }
                        }
                    },
                    sifre: {
                        validators: {
                            notEmpty: {
                                message: 'Şifre Alanı Boş bırakılamaz'
                            }
                        }
                    }
                }
            })

    });
</script>
</body>
</html>