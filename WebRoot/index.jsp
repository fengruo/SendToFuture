<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html lang="zh-CN">

	<head>
		<base href="<%=basePath%>" />
		<!--声明文档兼容模式，表示使用IE浏览器的最新模式-->
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<!--设置视口的宽度(值为设备的理想宽度)，页面初始缩放值<理想宽度/可见宽度>-->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<title>Send To Future</title>
		<!-- 引入Bootstrap核心样式文件 -->
		<link href="css/bootstrap.css" rel="stylesheet">
		<link rel="stylesheet" type="text/css" href="css/normalize.css" />
		<link rel="stylesheet" type="text/css" href="css/default.css">
		<link rel="stylesheet" href="css/style.css">
		
	</head>

	<body>
		<jsp:include page="head.jsp"></jsp:include>
		
		<div id="content">
		<!--轮播图手机端-->
		<div class="container hidden-lg">
			<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
					<li data-target="#carousel-example-generic" data-slide-to="1"></li>
					<li data-target="#carousel-example-generic" data-slide-to="2"></li>
					<li data-target="#carousel-example-generic" data-slide-to="3"></li>
					<li data-target="#carousel-example-generic" data-slide-to="4"></li>
					<li data-target="#carousel-example-generic" data-slide-to="5"></li>
					<li data-target="#carousel-example-generic" data-slide-to="6"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img src="img/1.jpg" alt="...">
						<div class="carousel-caption">
						   <h1>这是一封信</h1>
            			   <p>这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。</p>
           				   <p>
             			   <a href="#" class="btn btn-xs btn-primary" role="button">点我查看</a>
            			  </p>
						</div>
					</div>
					<div class="item">
						<img src="img/2.jpg" alt="...">
						<div class="carousel-caption">
							<h1>这是一封信</h1>
            			   <p>这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。</p>
           				   <p>
             			   <a href="#" class="btn btn-xs btn-primary" role="button">点我查看</a>
            			  </p>
						</div>
					</div>
					<div class="item">
						<img src="img/3.jpg" alt="...">
						<div class="carousel-caption">
							<h1>这是一封信</h1>
            			   <p>这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。</p>
           				   <p>
             			   <a href="#" class="btn btn-xs btn-primary" role="button">点我查看</a>
            			  </p>
						</div>
					</div>
					<div class="item">
						<img src="img/4.jpg" alt="...">
						<div class="carousel-caption">
							<h1>这是一封信</h1>
            			   <p>这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。</p>
           				   <p>
             			   <a href="#" class="btn btn-xs btn-primary" role="button">点我查看</a>
            			  </p>
						</div>
					</div>
					<div class="item">
						<img src="img/5.jpg" alt="...">
						<div class="carousel-caption">
							<h1>这是一封信</h1>
            			   <p>这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。</p>
           				   <p>
             			   <a href="#" class="btn btn-xs btn-primary" role="button">点我查看</a>
            			  </p>
						</div>
					</div>
					<div class="item">
						<img src="img/6.jpg" alt="...">
						<div class="carousel-caption">
							<h1>这是一封信</h1>
            			   <p>这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。</p>
           				   <p>
             			   <a href="#" class="btn btn-xs btn-primary" role="button">点我查看</a>
            			  </p>
						</div>
					</div>
					<div class="item">
						<img src="img/7.jpg" alt="...">
						<div class="carousel-caption">
							<h1>这是一封信</h1>
            			   <p>这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。</p>
           				   <p>
             			   <a href="#" class="btn btn-xs btn-primary" role="button">点我查看</a>
            			  </p>
						</div>
					</div>
				</div>

				<!-- Controls -->
				<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
					<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
		</div>

		<!--轮播图PC端-->
		<div class="poster-main Demo hidden-md hidden-sm hidden-xs">
			<div class="poster-btn poster-prev-btn"></div>
		<ul class="poster-list">
		<li class="poster-item"><a href="#"><img src="img/1.jpg" width="100%" >
		<div class="carousel-caption">
			<h1>这是一封信</h1>
            <p>这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。</p>
		</div>
		</a></li>
		<li class="poster-item"><a href="#"><img src="img/2.jpg" width="100%" >
		<div class="carousel-caption">
			<h1>这是一封信</h1>
            <p>这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。</p>
		</div>
		</a></li>
		<li class="poster-item"><a href="#"><img src="img/3.jpg" width="100%" >
		<div class="carousel-caption">
			<h1>这是一封信</h1>
            <p>这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。</p>
		</div>
		</a></li>
		<li class="poster-item"><a href="#"><img src="img/4.jpg" width="100%" >
		<div class="carousel-caption">
			<h1>这是一封信</h1>
            <p>这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。</p>
		</div>
		</a></li>
		<li class="poster-item"><a href="#"><img src="img/5.jpg" width="100%" >
		<div class="carousel-caption">
			<h1>这是一封信</h1>
            <p>这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。</p>
		</div>
		</a></li>
		<li class="poster-item"><a href="#"><img src="img/6.jpg" width="100%" >
		<div class="carousel-caption">
			<h1>这是一封信</h1>
            <p>这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。</p>
		</div>
		</a></li>
		<li class="poster-item"><a href="#"><img src="img/7.jpg" width="100%" >
		<div class="carousel-caption">
			<h1>这是一封信</h1>
            <p>这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。这是简介，测试文本。</p>
		</div>
		</a></li>
		</ul>
			<div class="poster-btn poster-next-btn"></div>
	</div>
		<!--中间内容，给自己-->
		<div class="container index_info02">
		<HR style="border:3 double #987cb9" width="80%" color=#987cb9 SIZE=3>
		<div class="col-lg-9">
			<h1>给未来一个回忆,送现在一个期许</h1>
			<p>&nbsp;&nbsp;&nbsp;&nbsp;你也许以前试过给过去的自己写信，向年轻时的自己传授一些人生的智慧和观点，你希望那时的自己就能知道这些。现在我们换个角度看问题，如果让你给未来的自己写封信，你会写点什么？想象一下，给5年后的自己写一封信，当5年后你打开那封信时，你会产生多少共鸣。也许当你给未来的自己写信时，你会慢慢理清希望自己在人生旅途的那个特定时刻变成什么样子。</p>

		</div>
		<a class="btn btn-primary btn-lg col-lg-3 hidden-sm hidden-xs" href="#" role="button" style="margin-top: 50px;">给未来寄一封信</a>
		<a class="btn btn-primary btn-lg col-xs-12  hidden-lg hidden-md" href="#" role="button" >给未来寄一封信</a>
		
		</div>
		<!--中间内容 ， 优秀展示-->
		<div class="container index_info02">
		<HR style="border:3 double #987cb9" width="80%" color=#987cb9 SIZE=3>
		<div class="col-lg-12">
			<h1>这里是优秀展示区</h1>
			<p>&nbsp;&nbsp;&nbsp;&nbsp;测试文字测试文字测试文字测试文字测试文字测试文字测试文字测试文字测试文字测试文字测试文字测试文字测试文字测试文字测试文字测试文字测试文字测试文字测试文字</p>

		</div>
		
		
		</div>

		<!--中间内容，给他人-->
		<div class="container index_info02">
		<HR style="border:3 double #987cb9" width="80%" color=#987cb9 SIZE=3>
		<a class="btn btn-primary btn-lg col-lg-3 hidden-sm hidden-xs" href="#" role="button" style="margin-top: 50px;">给他/她寄一封信</a>
		
		<div class="col-lg-9">
			<h1>给自己一个诺言，恩赐一段美丽</h1>
			<p>&nbsp;&nbsp;&nbsp;&nbsp;我相信，总有一天，你会出现在我生命惯有的轮回中，也许是我生命一个不留心的角落。我们的偶然认识或许只是因为一次交谈，或许会是因为一份帮助，或许又是因为一种支持，或许还是因为我们要在一起学习，以及工作。你就是那样出现了，出现得让我或许开始留心你，或许并没有如何在意。如此的或许，使你的出现，成为了期待中的谜。</p>

		</div>
		<a class="btn btn-primary btn-lg col-xs-12  hidden-lg hidden-md" href="#" role="button" >给他/她寄一封信</a>
		<HR style="border:3 double #987cb9" width="80%" color=#987cb9 SIZE=3>
		</div>
		</div>

		<jsp:include page="foot.jsp"></jsp:include>

		
<!-- 引入jQuery核心js文件 -->
<script src="js/jquery-1.11.3.min.js"></script>
<!-- 引入BootStrap核心js文件 -->
<script src="js/bootstrap.min.js"></script>	
<script type="text/javascript" src="js/PicCarousel.js"></script>
<script type="text/javascript">
$(".Demo").PicCarousel({
	"width":1000,		//幻灯片的宽度
	"height":300,		//幻灯片的高度
	"posterWidth":520,	//幻灯片第一帧的宽度
	"posterHeight":300, //幻灯片第一张的高度
	"scale":0.9,		//记录显示比例关系
	"speed":1500,		//记录幻灯片滚动速度
	"autoPlay":true,	//是否开启自动播放
	"delay":1000,		//自动播放间隔
	"verticalAlign":"top"	//图片对齐位置
});
</script>
	</body>

</html>