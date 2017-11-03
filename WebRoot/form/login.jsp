<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<div class="container">

<div class="container  col-sm-5">

<img src="img/login-left.gif" class="img-responsive" alt="Responsive image">
</div>
<form class="form-horizontal  col-sm-5" style="padding-top: 50px;padding-bottom: 128px;">
  <div class="form-group ">
    <label for="inputEmail3" class="col-sm-4 control-label">邮箱</label>
    <div class="col-sm-8">
      <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-4 control-label">密码</label>
    <div class="col-sm-8">
      <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-4 col-sm-8">
      <div class="checkbox">
        <label>
          <input type="checkbox"> 记住账号
        </label>
      </div>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-4 col-sm-8">
      <button type="submit" class="btn btn-default col-sm-offset-2 col-sm-3 col-xs-offset-3 col-xs-3">登陆</button>
      <button type="reset" class="btn btn-default col-sm-offset-1 col-sm-3 col-xs-offset-1 col-xs-3">重置</button>
    </div>
  </div>
</form>
<div class="container  col-sm-2 ">
<audio autoplay="autoplay" class="hidden">
<source src="<%=basePath%>/music/morning.mp3" type="audio/mpeg"></source>
</audio>

</div>
</div>
