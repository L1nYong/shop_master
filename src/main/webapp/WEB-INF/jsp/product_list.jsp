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
    <link href="../static/assets/DataTables/datatables.min.css" rel="stylesheet" />

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
          <a href="#" class="logo" >161<span>Store</span></a>
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
                          <li><a class="" href="../product/add">产品添加</a></li>
                          <li  class="active"><a class="" href="../product/all">产品列表</a></li>
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
                          <li class="active">产品列表</li>
                      </ul>
                      <!--breadcrumbs end -->
                  </div>
              </div>
              <div class="row">
                  <div class="col-lg-12">
                      <section class="panel">
                          <header class="panel-heading">
                             	 产品列表
                          </header>
                          <div class="panel-body">
                          		<table id="productlist" class="table table-striped table-bordered" cellspacing="0" width="100%">
    								<thead>
        								<tr>
        									<th width="150"></th>
            								<th>名称</th>
            								<th>编号</th>
            								<th>价格</th>
            								<th>库存</th>
            								<th>操作</th>
        								</tr>
    								</thead>
    								<tbody>
        
    								</tbody>
								</table>
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
	
	 <script src="../static/assets/DataTables/datatables.min.js"></script>
    <!--common script for all pages-->
    <script src="../static/js/common-scripts.js"></script>
    <script src="../static/js/sweetalert2.min.js"></script>
	<script src="http://malsup.github.io/min/jquery.form.min.js"></script>
	<script type="text/javascript">
	$(document).ready(function() {
		table = $('#productlist').DataTable({
			ajax: '../product/getAll',
			dataSrc: 'data',
			pageLength:10,
			order:[[ 1, 'asc' ]],
			columns: [
				{
					data: 'imgurl', 
    				search: false,
    				orderable: false,
    				render: function (data, type, row, meta) {
                    	return '<img src="../../' + data + '" height="100" width="100"/>';
    				},
        		},
        		{ 
        			data: 'name'
        		},
    			{ 
        			data: 'proNumber',
        			orderable: false
        		},
    			{ 
        			data: 'price',
        			search: false
        		},
    			{ 
    				data: 'num',
    			 	search: false
    			 },
    			 { 
     				data: null,
     			 	search: false,
     			 	orderable: false,
     			 	render: function (data, type, row, meta) {
                    	return row.id;
    				}, 
     			 },
    			/* { data: 'locker_num' },
    			{ data: 'locker_location' },
    			{ data: 'stu_tel', orderable: false },
    			{ 
    				data: 'applyTime', 
    				search: false,
    				render: function (data, type, row, meta) {
                    	return new Date(Date.parse(data)).Format('yyyy-MM-dd hh:mm:ss');
    				}, 
    			},
    			{ data: 'state',
    				render: function(data,type,row,meta) {
    					var result = null;
    					if (data == 0) {
    						result = '未领柜'; 
    					} else if (data == 1) {
    						result = '已领柜';
    					} else if (data == 2) {
    						result = '已退柜';
    					}
    					return result;
    				} 
    			}, */
    		],
    		language: {
				sProcessing: '处理中...',
				sLengthMenu: '显示 _MENU_ 项结果',
				sZeroRecords: '没有匹配结果',
				sInfo: '显示第 _START_ 至 _END_ 项结果，共 _TOTAL_ 项',
				sInfoEmpty: '显示第 0 至 0 项结果，共 0 项',
				sInfoFiltered: '(由 _MAX_ 项结果过滤)',
				sInfoPostFix: '',
				sSearch: '搜索:',
				sUrl: '',
				sEmptyTable: '表中数据为空',
				sLoadingRecords: '载入中...',
				sInfoThousands: ',',
				oPaginate: {
					sFirst: '首页',
					sPrevious: '上页',
					sNext: '下页',
					sLast: '末页'
				},
				oAria: {
					sSortAscending: ': 以升序排列此列',
					sSortDescending: ': 以降序排列此列'
				},					
   				select: {
            		rows: {
                		_: '选定  %d 行',
                		0: '',
             
            		}
       			 }
			},
		})
    });
	</script>
  </body>
</html>
