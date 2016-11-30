<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html lang='ko'>
<head>
	<jsp:include page="${pageContext.request.contextPath}/template/head.jsp"></jsp:include>
				
<!-- main css -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/login_main.css" />

</head>
<body>
	<!-- 메인 헤더 -->
	<jsp:include page="${pageContext.request.contextPath}/template/head_nav.jsp"/>	
	


	<!-- 메인 화면 시작 -->
	
		<div class="container mid">
			<div class="container login_form">
				<form role="form">
					<fieldset>
						<legend>로그인</legend>

						<div class="form-groups">
							<label for="user_id">아이디</label> 
							<input type="text" id="user_id" 	class="form-control" placeholder="아이디" />
						</div>

						<div class="form-groups">
							<label for="user_pw">비밀번호</label> <input type="password"
								id="user_pw" class="form-control" placeholder="비밀번호" />
						</div>
						
						<div class="btn_login">
						<button type="button" class=" btn-success btn-lg btn-block">로그인
						</button>
						</div>
						<br>
						<br>
					
						
					<div class="container login_button">					
						<ol class="list-inline">
							<li><a href="${pageContext.request.contextPath}/login/forget_id.do">아이디찾기  /</a></li>
							<li><a href="${pageContext.request.contextPath}/login/forget_pw.do">비밀번호 찾기  /</a></li>
							<li><a href="${pageContext.request.contextPath}/login/sign_up_agree.do">회원가입</a></li>
						</ol>
						</div>

					</fieldset>
				</form>
			</div>
		</div>
		<!-- 메인 화면 끝 -->
	


	

	<!-- footer -->
	<jsp:include page="${pageContext.request.contextPath}/template/footer.jsp"></jsp:include>
	
	
</body>
</html>