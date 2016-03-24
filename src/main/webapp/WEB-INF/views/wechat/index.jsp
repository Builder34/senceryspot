
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
    	<link href="/statics/3rd-plugins/pace/themes/blue/pace-theme-loading-bar.css" rel="stylesheet">
	</head>
	<body>



	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/statics/3rd-plugins/bootstrap-3.3.5/js/bootstrap.min.js"></script>
    <script src="/statics/3rd-plugins/pace/pace.js"></script><!-- 进度条插件 -->
    <script type="text/javascript">
       	Pace.on('hide', function(){   //加载完隐藏进度条后，可以执行一个方法
            console.log('done');   
       		alert("加载完成！") ;
        }); 
    </script>
	</body>
</html>
