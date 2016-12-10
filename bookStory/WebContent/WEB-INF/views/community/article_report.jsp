<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!doctype html>
<html>
<head>
<jsp:include page="/WEB-INF/views/template/head.jsp"></jsp:include>
<jsp:include page="/WEB-INF/views/template/head_nav.jsp"></jsp:include>
<!-- 반응형 웹을 지원하지 않을 경우 -->
<!-- <link rel="stylesheet" type="text/css" href="assets/css/non-responsive.css"/> -->

<!-- IE8 이하 버전 지원 -->
<!--[if lt IE 9]>
	    <script type="text/javascript" src="assets/js/html5shiv.js"></script>
	    <script type="text/javascript" src="assets/js/respond.min.js"></script>
	    <![endif]-->

<!-- IE10 반응형 웹 버그 보완 -->
<!--[if gt IE 9]>
	    <link rel="stylesheet" type="text/css" href="assets/css/ie10.css" />
	    <script type="text/javascript" src="assets/js/ie10.js"></script>
	    <![endif]-->

<style type="text/css">
</style>

<script src="http://code.jquery.com/jquery-latest.js"></script>
<script type="text/javascript">
	
</script>
</head>
<body>
	<div class="container">
		<form class="form-horizontal" role="form" method="post"
			action="${pageContext.request.contextPath}/admin/admin_article_manage.do">
			<fieldset>
				<legend>게시글 신고</legend>

				<!-- 신고자 -->
				<div class="form-group">
					<label for="subject1" class="col-md-2 control-label">신고자</label>
					<div class="col-md-10">
						<input type="text" class="form-control" name="member_id1"
							id="subject1" placeholder="신고자 닉네임">
					</div>
				</div>
				<!-- 게시자 -->
				<div class="form-group">
					<label for="subject2" class="col-md-2 control-label">게시자</label>
					<div class="col-md-10">
						<input type="text" class="form-control" name="Member_id2"
							id="subject2" placeholder="게시자 닉네임">
					</div>
				</div>
				<!-- 신고 내용 -->
				<div class="form-group">
					<label for="select1" class="col-md-2 control-label"> 선택항목</label>
					<div class="col-md-10">
						<select class="form-control" name="select1" id="select1">
							<option>음란성 또는 청소년에게 부적합한 내용</option>
							<option>폭언 또는 욕설 내용</option>
							<option>게시물 광고 내용</option>
						</select>
					</div>
				</div>
				<div class="pull-right">
					<a type="button" class="btn btn-danger" id="ReportData"
						data-toggle="modal" data-target="#report">신고하기</a>
					<button type="button" class="btn btn-primary"
						onclick="history.back();">취소</button>
				</div>
			</fieldset>
		</form>
	</div>

	<!-- 신고하기 모달 -->
	<div class="modal fade" id="report">
		<div class="modal-dialog">
			<div class="modal-content">
				<!-- header -->
				<div class="modal-header">
					<!-- 닫기(x) 버튼 -->
					<button type="button" class="close" data-dismiss="modal">×</button>
				</div>
				<!-- body -->
				<div class="modal-body">이 게시글을 정말 신고 하시겠습니까?</div>
				<!-- Footer -->
				<div class="modal-footer">
					<button type="submit" class="btn btn-danger" data-dismiss="modal">확인</button>
					<button type="button" class="btn btn-primary" data-dismiss="modal">닫기</button>
				</div>
			</div>
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>
</body>
</html>