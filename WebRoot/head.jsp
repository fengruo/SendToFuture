<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"%>
<!--logo部分-->

		<div class="container">
			<div class="row">
				<div class="col-lg-5 col-md-4 col-sm-4   hidden-xs">
					<img src="img/logo.png" />
				</div>
				<div class="col-xs-7 hidden-sm hidden-lg hidden-md">
					<img src="img/logo2.png" />
				</div>
				<div class="col-lg-5 col-md-4 col-sm-5   hidden-xs" style="padding-top: 15px;">
					<span class="text-center statistics">已向未来寄出<span> 200</span> 封信</span>
				</div>
				<div class="col-lg-2 col-md-4 col-sm-3 col-xs-5 user-login" style="padding-top: 15px;">
					<a href="javascript:void(0)" onclick="$('#content').load('form/login.jsp')">登录</a>
					<span>|</span>
					<a href="javascript:void(0)" onclick="$('#content').load('form/register.jsp')">注册</a>
				</div>
				<div class="text-center col-lg-5 col-md-4  col-xs-12 hidden-sm hidden-lg hidden-md" style="padding-top: 15px;">
					<span class="text-center statistics">已向未来寄出<span> 200</span> 封信</span>
				</div>
			</div>
		</div>

		<!--导航栏-->
		<div class="container" style="margin-top: 10px;">
			<nav class="navbar navbar-inverse">
				<div class="container-fluid">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					        <span class="sr-only">Toggle navigation</span>
					        <span class="icon-bar"></span>
					        <span class="icon-bar"></span>
					        <span class="icon-bar"></span>
					    </button>
						<a class="navbar-brand" href="index.jsp">首页</a>
					</div>

					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li class="active">
								<a href="#">写信流光 <span class="sr-only">(current)</span></a>
							</li>
							<li>
								<a href="#">信笺飞扬</a>
							</li>
							<li>
								<a href="#">写下的时光</a>
							</li>
							<li>
								<a href="#">使用帮助</a>
							</li>
						</ul>
						<form class="navbar-form navbar-right" role="search">
							<div class="form-group">
								<input type="text" class="form-control" placeholder="请输入关键字">
							</div>
							<button type="submit" class="btn btn-default">搜索</button>
						</form>
					</div>
				</div>
			</nav>
		</div>
