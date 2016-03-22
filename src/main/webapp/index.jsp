
<!DOCTYPE html>
<html lang="zh-CN">
	<head>
		<meta charset="utf-8">
    	<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<!-- 移动设备优先 确保适当的绘制和触屏缩放 -->
		<!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<!-- 页面设置不缓存 -->
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<title>景致管理系统-Bootstrap3</title>
		<link href="/statics/3rd-plugins/bootstrap-3.3.5/css/bootstrap.min.css" rel="stylesheet">
		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
   	 	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    	<!--[if lt IE 9]>
      	<script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      	<script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    	<![endif]-->
	</head>
	
	<body>
 	<nav class="navbar navbar-inverse ">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
					aria-expanded="false">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<span class="navbar-brand" >
					<strong><em>Senceryspot</em></strong><small><em>景致</em></small>
				</span>
			</div>

			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">用户管理 <span class="sr-only">(current)</span></a></li>
					<li><a href="#">权限管理</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">业务管理 <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">校园景致</a></li>
							<li><a href="#">城市景致</a></li>
							<li><a href="#"></a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">发布管理</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">访问量查询</a></li>
						</ul></li>
				</ul>
				<form class="navbar-form navbar-left" role="search">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="景致快查...">
					</div>
					<button type="submit" class="btn btn-default">搜索</button>
				</form>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">吖彪快跑34</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">设置 <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">个人信息</a></li>
							<li><a href="#">修改密码</a></li>
							<li><a href="#">操作日志</a></li>
							<li role="separator" class="divider"></li>
							<li><a href="#">退出系统</a></li>
						</ul></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/statics/3rd-plugins/bootstrap-3.3.5/js/bootstrap.min.js"></script>
	</body>
</html>
