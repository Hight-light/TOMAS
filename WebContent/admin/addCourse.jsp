<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8" />
<title>学生主页</title>

<link rel="stylesheet" href="${ pageContext.request.contextPath }/css/bootstrap.css" />
<script type="text/javascript" src="${ pageContext.request.contextPath }/js/jquery-1.11.0.js"></script>
<script type="text/javascript" src="${ pageContext.request.contextPath }/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
	<div class="container">
		<!--登录表单-->
			<div style="margin: auto;">
				<div class="text-center">
					<h3>添加课程</h3>
				</div>
				<form class="form-horizontal col-sm-offset-3" action="${ pageContext.request.contextPath }/AdminServlet?method=addCourse" method="post">
					<div class="form-group">
						<label for="cid" class="col-sm-2 control-label">课程号</label>
						<div class="col-sm-4">
							<input type="text" id="cid" class="form-control" name="cid" placeholder="请输入课程号">
						</div>
					</div>
					<div class="form-group">
						<label for="cname" class="col-sm-2 control-label">课程名称</label>
						<div class="col-sm-4">
							<input type="text" id="cname" class="form-control" name="cname"  placeholder="请输入课程名称">
						</div>
					</div>
					<div class="form-group">
						<label for="tuname" class="col-sm-2 control-label">授课教师用户名</label>
						<div class="col-sm-4">
							<input type="text" id="tuname" class="form-control" name="tuname" placeholder="请输入教师用户名">
						</div>
					</div>
					
					<div class="form-group">
						<label for="coid" class="col-sm-2 control-label">开课学院代码</label>
						<div class="col-sm-4">
							<input type="text" id="coid" class="form-control" name="coid" placeholder="请输入学院代码">
						</div>
					</div>
					
					<div class="form-group">
						<div class="col-md-1"></div>
						<div class="col-sm-5">
							<textarea rows="10" cols="60" placeholder="请输入课程简介描述" name="introduction"></textarea>
						</div>
					</div>
					<div class="form-group">
						<div class="col-md-2"></div>
						<div class="col-md-2">
							<button class="btn btn-success btn-block">提交</button>
						</div>
						<div class="col-md-2">
							<input type="reset" class="btn btn-warning btn-block" value="重置">
						</div>
					</div>
				</form>
		</div>
	</div>
</body>

</html>