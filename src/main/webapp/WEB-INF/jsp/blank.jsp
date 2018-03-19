<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Mosaddek">
    <meta name="keyword" content="FlatLab, Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
    <link rel="shortcut icon" href="../static/img/favicon.html">

    <title>161云铺后台管理系统</title>

    <!-- Bootstrap core CSS -->
    <link href="../static/css/bootstrap.min.css" rel="stylesheet">
    <link href="../static/css/bootstrap-reset.css" rel="stylesheet">
    <!--external css-->
    <link href="../static/assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <!-- Custom styles for this template -->
    <link href="../static/css/style.css" rel="stylesheet">
    <link href="../static/css/style-responsive.css" rel="stylesheet" />
    <link href="../static/css/sweetalert2.min.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 tooltipss and media queries -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

  <section id="container" class="">
      <!--header start-->
      <header class="header white-bg">
          <div class="sidebar-toggle-box">
              <div data-original-title="Toggle Navigation" data-placement="right" class="icon-reorder tooltips"></div>
          </div>
          <!--logo start-->
          <a href="#" class="logo" >Flat<span>lab</span></a>
          <!--logo end-->
      </header>
      <!--header end-->
      <!--sidebar start-->
      <aside>
          <div id="sidebar"  class="nav-collapse ">
              <!-- sidebar menu start-->
              <ul class="sidebar-menu">
                  <li class="">
                      <a class="" href="../admin/index">
                          <i class="icon-dashboard"></i>
                          <span>161云铺</span>
                      </a>
                  </li>
                  <li class="sub-menu active">
                      <a href="javascript:;" class="">
                          <i class="icon-book"></i>
                          <span>产品管理</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li class="active"><a class="" href="../product/add">产品添加</a></li>
                          <li><a class="" href="../product/all">产品列表</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon-cogs"></i>
                          <span>Components</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="grids.html">Grids</a></li>
                          <li><a class="" href="calendar.html">Calendar</a></li>
                          <li><a class="" href="charts.html">Charts</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon-tasks"></i>
                          <span>Form Stuff</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="form_component.html">Form Components</a></li>
                          <li><a class="" href="form_wizard.html">Form Wizard</a></li>
                          <li><a class="" href="form_validation.html">Form Validation</a></li>
                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon-th"></i>
                          <span>Data Tables</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="basic_table.html">Basic Table</a></li>
                          <li><a class="" href="dynamic_table.html">Dynamic Table</a></li>
                      </ul>
                  </li>
                  <li>
                      <a class="" href="inbox.html">
                          <i class="icon-envelope"></i>
                          <span>Mail </span>
                          <span class="label label-danger pull-right mail-info">2</span>
                      </a>
                  </li>
                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon-glass"></i>
                          <span>Extra</span>
                          <span class="arrow"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="blank.html">Blank Page</a></li>
                          <li><a class="" href="profile.html">Profile</a></li>
                          <li><a class="" href="invoice.html">Invoice</a></li>
                          <li><a class="" href="404.html">404 Error</a></li>
                          <li><a class="" href="500.html">500 Error</a></li>
                      </ul>
                  </li>
                  <li>
                      <a class="" href="login.html">
                          <i class="icon-user"></i>
                          <span>Login Page</span>
                      </a>
                  </li>
              </ul>
              <!-- sidebar menu end-->
          </div>
      </aside>
      <!--sidebar end-->
      <!--main content start-->
      <section id="main-content">
          <section class="wrapper">
              <!-- page start-->
              <div class="row">
                  <div class="col-lg-12">
                      <!--breadcrumbs start -->
                      <ul class="breadcrumb">
                          <li><a href=""><i class="icon-home"></i> 主页</a></li>
                          <li>产品管理</li>
                          <li class="active">产品添加</li>
                      </ul>
                      <!--breadcrumbs end -->
                  </div>
              </div>
              <div class="row">
                  <div class="col-lg-12">
                      <section class="panel">
                          <header class="panel-heading">
                             	 产品添加
                          </header>
                          <div class="panel-body">
                              <form role="form" class="form-horizontal tasi-form" action="../product/proAdd" enctype="multipart/form-data"
                              	method="post" id="proForm">
                                  <div class="form-group">
                                      <label class="col-lg-2 control-label">产品名称</label>
                                      <div class="col-lg-6">
                                          <input type="text" placeholder="" id="pro_name" name="name" class="form-control">
                                      </div>
                                  </div>
                                  <div class="form-group">
                                      <label class="col-lg-2 control-label">产品编号</label>
                                      <div class="col-lg-6">
                                          <input type="text" placeholder="" id="pro_number" name="proNumber" class="form-control">
                                      </div>
                                  </div>
                                  <div class="form-group">
                                      <label class="col-lg-2 control-label">产品价格</label>
                                      <div class="col-lg-6">
                                          <input type="text" placeholder="" id="pro_price" name="price" class="form-control">
                                      </div>
                                  </div>
                                  
                                  <div class="form-group">
                                      <label class="col-lg-2 control-label">产品库存</label>
                                      <div class="col-lg-6">
                                          <input type="text" placeholder="" id="pro_count" name="num" class="form-control">
                                      </div>
                                  </div>
                                  
                                  <div class="form-group">
                                      <label class="col-lg-2 control-label">产品单位</label>
                                      <div class="col-lg-6">
                                          <input type="text" placeholder="" id="pro_company" name="company" class="form-control">
                                      </div>
                                  </div>
                                  
                                 <div class="form-group">
                                      <label class="col-lg-2 control-label">产品图片</label>
                                      <div class="col-lg-6">
                                          <input type="file" name="file" id="pro_image">
                                      </div>
                                  </div>

                                  <div class="form-group">
                                      <div class="col-lg-offset-2 col-lg-6">
                                          <button class="btn btn-primary" type="submit">添加</button>
                                      </div>
                                  </div>
                              </form>
                          </div>
                      </section>
                  </div>
              </div>
              <!-- page end-->
          </section>
      </section>
      <!--main content end-->
  </section>

    <!-- js placed at the end of the document so the pages load faster -->
    <script src="../static/js/jquery.js"></script>
    <script src="../static/js/bootstrap.min.js"></script>
    <script src="../static/js/jquery.scrollTo.min.js"></script>
    <script src="../static/js/jquery.nicescroll.js" type="text/javascript"></script>
	

    <!--common script for all pages-->
    <script src="../static/js/common-scripts.js"></script>
    <script src="../static/js/sweetalert2.min.js"></script>
	<script src="http://malsup.github.io/min/jquery.form.min.js"></script>
	<script type="text/javascript">
	$(document).ready(function() { 
        
    });
	</script>
  </body>
</html>
