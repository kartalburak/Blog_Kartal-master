﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Blog_Presentation.Admin.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Giriş Paneli</title>

    <meta charset="utf-8" />
    <meta name="robots" content="all,follow" />
    <meta name="googlebot" content="index,follow,snippet,archive" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="keywords" content="" />

    <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,500,700,800' rel='stylesheet' type='text/css' />

    <!-- Bootstrap and Font Awesome css -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" />

    <!-- Css animations  -->
    <link href="../Content/css/animate.css" rel="stylesheet" />

    <!-- Theme stylesheet, if possible do not edit this stylesheet -->
    <link href="../Content/css/style.default.css" rel="stylesheet" id="themestylesheet" />

    <!-- Custom stylesheet - for your changes -->
    <link href="../Content/css/custom.css" rel="stylesheet" />

    <link href="../Scripts/ckeditor/contents.css" rel="stylesheet" />

    <!-- Favicon and apple touch icons-->
    <link rel="shortcut icon" href="../Content/img/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="../Content/img/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="../Content/img/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="../Content/img/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="../Content/img/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="../Content/img/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="../Content/img/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="../Content/img/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="../Content/img/apple-touch-icon-152x152.png" />

</head>
<body>
    <form id="form1" runat="server">
        <div id="all">
            <header>

                <!-- *** TOP ***
_________________________________________________________ -->
                <div id="top">
                    <div class="container">
                        <div class="row">
                        </div>
                    </div>
                </div>

                <!-- *** TOP END *** -->

                <!-- *** NAVBAR ***
    _________________________________________________________ -->

                <div class="navbar-affixed-top" data-spy="affix" data-offset-top="200">

                    <div class="navbar navbar-default yamm" role="navigation" id="navbar">

                        <div class="container">
                            <div class="navbar-header">

                                <a class="navbar-brand home" href="#"></a>
                                <div class="navbar-buttons">
                                    <button type="button" class="navbar-toggle btn-template-main" data-toggle="collapse" data-target="#navigation">
                                        <span class="sr-only">Toggle navigation</span>
                                        <i class="fa fa-align-justify"></i>
                                    </button>
                                </div>
                            </div>
                            <!--/.navbar-header -->

                            <div class="navbar-collapse collapse" id="navigation">
                            </div>
                            <!--/.nav-collapse -->



                            <div class="collapse clearfix" id="search">
                            </div>
                            <!--/.nav-collapse -->

                        </div>


                    </div>
                    <!-- /#navbar -->

                </div>

                <!-- *** NAVBAR END *** -->

            </header>
            <div id="heading-breadcrumbs">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <h1>Admin Giriş Paneli</h1>
                        </div>
                        <div class="col-md-6">
                            <ul class="breadcrumb">
                            </ul>

                        </div>
                    </div>
                </div>
            </div>
            <div id="content">

                <!-- *** LOGIN MODAL ***
_________________________________________________________ -->

                <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="Login" aria-hidden="true">
                    <div class="modal-dialog modal-sm">

                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h4 class="modal-title" id="Login">Admin Girişi</h4>
                            </div>
                            <div class="modal-body">
                                <div class="form-group">                                   
                                    <asp:TextBox ID="email" TextMode="Email" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                                <div class="form-group">                                  
                                    <asp:TextBox ID="password" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                                <p class="text-center">
                                    <button class="btn btn-template-main"><i class="fa fa-sign-in"></i>Giriş</button>
                                </p>

                                <p class="text-center text-muted">Henüz Kaydolmadınız mı?</p>
                                <p class="text-center text-muted"><a href="customer-register.html"><strong>Hemen Kayıt Ol</strong></a></p>

                            </div>
                        </div>
                    </div>
                </div>

                <!-- *** LOGIN MODAL END *** -->

            </div>
            <div id="copyright">
                <div class="container">
                    <div class="col-md-12">
                        <p class="pull-left">&copy; 2017. Burak Kartal Blog</p>
                    </div>
                </div>
            </div>

        </div>
    </form>
</body>
</html>
<!-- #### JAVASCRIPT FILES ### -->

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script>
    window.jQuery || document.write('<script src="../Content/js/jquery-1.11.0.min.js"><\/script>')
</script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<script src="../Content/js/jquery.cookie.js"></script>
<script src="../Content/js/waypoints.min.js"></script>
<script src="../Content/js/jquery.counterup.min.js"></script>
<script src="../Content/js/jquery.parallax-1.1.3.js"></script>
<script src="../Content/js/front.js"></script>
<script src="../Content/js/owl.carousel.min.js"></script>
<script src="../Scripts/ckeditor/ckeditor.js"></script>
<script src="../Content/js/jquery-1.11.0.min.js"></script>
