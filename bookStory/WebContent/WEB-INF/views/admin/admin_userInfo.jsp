<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html lang='ko'>
	<head>
		<jsp:include page="/WEB-INF/views/template/head.jsp"></jsp:include>
		<!-- admin css -->
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/admin/admin.css"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/admin/dataTables.bootstrap.min.css"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/naviStateColor/adminCommon.css"/>
	
		<script type="text/javascript">
			$(document).ready(function() {
			    $('#example').DataTable();
			} );
		
		</script>
	</head>
	<body>
	
		<!-- 메인 헤더 -->
		<header class="main_header clearfix page-header hidden-xs">
			
			<!-- 메인 wrapper div -->
			<div class="container clearfix main_header_wrapperdiv">
				
				<!-- 메인 헤더 로그인 회원가입 화면-->
				     <ul class="nav navbar-nav navbar-right hidden-xs">
				        <li><a href="${pageContext.request.contextPath}/login/sign_up_agree.do"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
				        <li><a href="${pageContext.request.contextPath}/login/login.do"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
   					</ul>
				
				<!-- 메인 헤더 이미지 -->
				<div class="container main_header_image">
					<h1 class="main_h1">
						<a href="${pageContext.request.contextPath}/index.do" id="main_image_link"></a>
					</h1>
					<p class="sr-only">북스토리 메인 헤더영역</p>
				</div>
				
			</div>
			<div id="top_mar"></div>
			
			
					
		</header>
	
		<!-- 네비게이션 바 (메뉴 영역) -->
			<nav class="navbar navbar-default main_navi">
  				<div class="container">
    				<div class="navbar-header clearfix">   
				      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
				        <span class="icon-bar"></span>
				        <span class="icon-bar"></span>
				        <span class="icon-bar"></span>
				      </button>
     				<a href="${pageContext.request.contextPath}/index.do" class="navbar-brand bookstoryhome">BookStory</a>
    			</div>
    				<div class="container">
    					<div class="collapse navbar-collapse" id="myNavbar">
      						<ul class="nav navbar-nav">
						        <li class="todayNovel"><a href="${pageContext.request.contextPath}/todaynovel/today_novel.do">TodayNovel</a></li>
						        <li class="novelList"><a href="${pageContext.request.contextPath}/novellist/novel_list.do">NoveList</a></li>
						        <li class="community"><a href="${pageContext.request.contextPath}/community/article_list.do">Community</a></li>
						        <li class="mymenu"><a href="${pageContext.request.contextPath}/mymenu/recentepisode_list.do">MyMenu</a></li>
       							<li class="main_admin"><a href="${pageContext.request.contextPath}/admin/admin_main.do" class="main_navi_admin active">administrator</a></li>
        						<li><a href="#" class="visible-xs signup_icon"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        						<li><a href="#" class="visible-xs login_icon"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
       							<li>
				        			<form class="navbar-form navbar-left pull-left search_form visible-xs" role="search">
							        	<fieldset>
							        	<div class="input-group form-group">
							        		
								        		<label class="sr-only" for="total_search">통합검색</label>
								          		<input type="text" class="form-control" placeholder="통합검색" id="total_search">
								        	
								          		<span class="input-group-btn">
								          			<button type="submit" class="btn btn-default">검색</button>
												</span>		          	
							          		
							          	</div>
							        	</fieldset>
							      	</form>
        
        
        						</li>
     					</ul>
 
	    	  		<div class="main_login">
						<form class="navbar-form navbar-left pull-right hidden-xs form-inline" role="search">
				        	<fieldset>
				        	<div class="input-group input-group-sm">
				          		<input type="text" class="form-control" placeholder="통합검색">
				        		<span class="input-group-btn"> <button type="submit" class="btn btn-default">검색</button></span>
				        	</div>
				        	</fieldset>
				      	</form>
					</div>
      
    </div>
    </div>
  </div>
</nav>	


	<!-- Trigger the modal with a button -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="edit" aria-hidden="true">
      <div class="modal-dialog">
    <div class="modal-content">
          <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span class="glyphicon glyphicon-remove" aria-hidden="true"></span></button>
        <h4 class="modal-title custom_align" id="Heading">강제 탈퇴</h4>
      </div>
          <div class="modal-body">
       
       <div class="alert alert-danger"><span class="glyphicon glyphicon-warning-sign"></span> ID 님을 강제로 탈퇴시키겠습니까?</div>
       
      </div>
        <div class="modal-footer ">
        <button type="button" class="btn btn-success" ><span class="glyphicon glyphicon-ok-sign"></span> Yes</button>
        <button type="button" class="btn btn-default" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> No</button>
      </div>
        </div>
    <!-- /.modal-content --> 
  </div>
      <!-- /.modal-dialog --> 
</div>


<!-- 메인 화면 시작 -->
	<div class="container-fluid admin_main_container hidden-xs">
		<div class="row admin_main_row">
			<!-- 어드민 슬라이드 메뉴 영역 -->
			<div class="col-md-2 amdin_main_slider">
	    		<ul class="nav main_slider_nav" id="admin_main_menu">
	    			<li class="search_list"><a href="${pageContext.request.contextPath}/admin/admin_userInfo.do">
	    			<span class="glyphicon glyphicon-user pull-left icon_color" aria-hidden="true"></span>회원 정보</a></li>
	    			<li class="search_list"><a href="${pageContext.request.contextPath}/admin/notice_upload.do">
	    			<span class="glyphicon glyphicon-upload pull-left icon_color" aria-hidden="true"></span>공지 사항 업로드</a></li>
	    			<li class="search_list"><a href="${pageContext.request.contextPath}/admin/novel_upload.do">
	    			<span class="glyphicon glyphicon-upload pull-left icon_color" aria-hidden="true"></span>신규 작품 업로드</a></li>
	    			<li class="search_list"><a href="${pageContext.request.contextPath}/admin/episode_upload.do">
	    			<span class="glyphicon glyphicon-upload pull-left icon_color" aria-hidden="true"></span>에피소드 업로드</a></li>
	    			<li class="search_list"><a href="${pageContext.request.contextPath}/admin/article_manage.do"><span class="glyphicon glyphicon-sunglasses pull-left icon_color" aria-hidden="true"></span>게시물 관리</a></li>
	    			<li class="search_list"><a href="${pageContext.request.contextPath}/admin/comment_manage.do"><span class="glyphicon glyphicon-sunglasses pull-left icon_color" aria-hidden="true"></span>댓글 관리</a></li>
	    		</ul>
    		</div>
    	<!-- //어드민 슬라이드 메뉴 영역 -->
    		
	    	<!-- 어드민 컨텐트 영역 -->
			<div class="col-sm-10 admin_content admin_userInfo_container">
			<h1 class="page-header">회원 관리</h1>
			<table id="example" class="table table-hover table-bordered table-responsive user_info_table" cellspacing="0" width="100%">
		        <thead>
		            <tr>
		                <th style="width: 30px;">번호</th>
		                <th>이름</th>
		                <th>닉네임</th>
		                <th>생년월일</th>
		                <th>이메일</th>
		                <th>가입일</th>
		                <th>포인트</th>
		                <th>강제 탈퇴</th>
		            </tr>
		        </thead>
		        <tfoot>
		            <tr>
		                <th>번호</th>
		                <th>이름</th>
		                <th>닉네임</th>
		                <th>생년월일</th>
		                <th>이메일</th>
		                <th>가입일</th>
		                <th>포인트</th>
		                <th>강제 탈퇴</th>
		            </tr>
		        </tfoot>
		        <tbody>
		        	<c:choose>
		        		<c:when test="${fn:length(memberlist) > 0}">
		        			<c:forEach var="member" items="${memberlist}">
		            			<tr>
		               				<td>${member.id}</td>
		                			<td>${member.name}</td>
		                			<td>${member.nick_name}</td>
		                			<td>${member.birthdate}</td>
		                			<td>${member.email}</td>
		                			<td>${member.reg_date}</td>
		            				<td>${member.point}</td>
		            				<td><button class="btn btn-danger btn-xs"data-toggle="modal" data-target="#myModal">강제 탈퇴</button></td>
		            			</tr>
		            		</c:forEach>
		            	</c:when>
		            </c:choose>                                
		        </tbody>
    		</table>
			
			<!-- 유저 인포 메인 컨테이너 끝 -->

	
			<!-- 메인 화면 끝 -->
					
			<!-- //어드민 컨텐트 영역 -->
    		
		</div> <!-- end row -->
		

		
		
		
		
	</div>	
	
	</div>
	
	<!-- footer -->
	<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>
	
	
	<script src="${pageContext.request.contextPath}/assets/js/admin/jquery.dataTables.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/admin/dataTables.bootstrap.min.js"></script>

	</body>
</html>