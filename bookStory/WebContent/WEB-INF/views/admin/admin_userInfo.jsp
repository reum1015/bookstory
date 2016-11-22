<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html lang='ko'>
	<head>
					<!-- 저장시에 사용된 인코딩(파일의 저장 형식) 값을 웹 브라우저에게 알려준다. 
			- ANSI(euc-kr), UTF-8 -->
		<meta charset="utf-8"/>
		<!-- IE의 호환성 보기 모드 금지 -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<!-- 스마트 장치에서의 해상도 균일화 처리 -->
		<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,
		maximum-scale=1.0,user-scalable=no">
		
		<!-- 모바일 웹 페이지 설정 -->
		<link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/icon/book01.png"/>
		<link rel="apple-touch-icon-precomposed" 
			  href="assets/icon/apple-touch-icon-144-precomposed.png"/>
			  
		<!-- bootstrap -->
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css"/>
		
		<!-- 나눔고딕 웹 폰트 적용 -->
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/nanumfont.css"/>
		
		<!-- main css -->
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/main.css"/>
		
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/navbarfont.css"/>
		
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
				        <li><a href="${pageContext.request.contextPath}/login/sign_up_agree.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
				        <li><a href="${pageContext.request.contextPath}/login/login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
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
						        <li class="todayNovel"><a href="${pageContext.request.contextPath}/todaynovel/mon_novel.jsp">TodayNovel</a></li>
						        <li class="novelList"><a href="${pageContext.request.contextPath}/novellist/novel_list.jsp">NoveList</a></li>
						        <li class="community"><a href="${pageContext.request.contextPath}/community/article_list.jsp">Community</a></li>
						        <li class="mymenu"><a href="${pageContext.request.contextPath}/mymenu/recent_novel_list.jsp">MyMenu</a></li>
       							<li class="main_admin"><a href="${pageContext.request.contextPath}/admin/admin_main.jsp" class="main_navi_admin active">administrator</a></li>
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
	<div class="container-fluid admin_main_container">
		<div class="row admin_main_row">
		<!-- 어드민 슬라이드 메뉴 영역 -->
			<div class="col-sm-2 amdin_main_slider">
	    		<ul class="nav main_slider_nav" id="admin_main_menu">
	    			<li class="search_list"><a href="admin_userInfo.jsp"><span class="glyphicon glyphicon-user pull-left icon_color" aria-hidden="true"></span>회원 정보</a></li>
	    			<li class="search_list"><a href="#up_sub" data-toggle="collapse" data-parent="#admin_main_menu"><span class="glyphicon glyphicon-upload pull-left icon_color" aria-hidden="true"></span>업로드</a></li>

	    			<li class="search_list"><a href="#"><span class="glyphicon glyphicon-sunglasses pull-left icon_color" aria-hidden="true"></span>게시물 관리</a></li>
	    			<li class="search_list"><a href="#"><span class="glyphicon glyphicon-sunglasses pull-left icon_color" aria-hidden="true"></span>댓글 관리</a></li>
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
		            <tr>
		                <td>1</td>
		                <td>장국영</td>
		                <td>지존무상</td>
		                 <td>1960-06-15</td>
		                 <td>jang@gmail.com</td>
		                 <td>2015-05-10</td>
		               <td>5000</td>
		                <td><button class="btn btn-danger btn-xs"data-toggle="modal" data-target="#myModal">강제 탈퇴</button></td>
		            </tr> 
		            <tr>
		                 <td>2</td>
		                 <td>유덕화</td>
		                 <td>지존무상</td>
		                 <td>1960-06-15</td>
		                 <td>yoo@gmail.com</td>
		                 <td>2014-10-10</td>
		                 <td>6000</td>
		                <td><button class="btn btn-danger btn-xs"data-toggle="modal" data-target="#myModal">강제 탈퇴</button></td>
		            </tr>
		            <tr>
		               <td>3</td>
		               <td>주윤발</td>
		                <td>영운 본색</td>
		                <td>1958-06-15</td>
		                <td>joo@yahoo.com</td>
		                <td>1990-05-10</td>
		               <td>6000</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr> 
		            <tr>
		               <td>4</td>
		               <td>금성무</td>
		                <td>천장지구</td>
		                <td>1972-03-15</td>
		                <td>keum@naver.com</td>
		                <td>2010-05-10</td>
		               <td>3666</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr> 
		            <tr>
		               <td>5</td>
		               <td>이연걸</td>
		                <td>황비홍</td>
		                <td>1972-03-15</td>
		                <td>hwang@daum.net</td>
		                <td>2010-05-10</td>
		               <td>362944</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr>
		            <tr>
		                 <td>7</td>
		                 <td>유덕화</td>
		                 <td>지존무상</td>
		                 <td>1960-06-15</td>
		                 <td>yoo@gmail.com</td>
		                 <td>2014-10-10</td>
		                 <td>6000</td>
		                 <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr>
		            <tr>
		               <td>8</td>
		               <td>주윤발</td>
		                <td>영운 본색</td>
		                <td>1958-06-15</td>
		                <td>joo@yahoo.com</td>
		                <td>1990-05-10</td>
		               <td>6000</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr> 
		            <tr>
		               <td>9</td>
		               <td>금성무</td>
		                <td>천장지구</td>
		                <td>1972-03-15</td>
		                <td>keum@naver.com</td>
		                <td>2010-05-10</td>
		               <td>3666</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr> 
		            <tr>
		               <td>10</td>
		               <td>이연걸</td>
		                <td>황비홍</td>
		                <td>1972-03-15</td>
		                <td>hwang@daum.net</td>
		                <td>2010-05-10</td>
		               <td>362944</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr>         
		            <tr>
		                <td>11</td>
		                <td>장국영</td>
		                <td>지존무상</td>
		                 <td>1960-06-15</td>
		                 <td>jang@gmail.com</td>
		                 <td>2015-05-10</td>
		               <td>5000</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr> 
		            <tr>
		                 <td>12</td>
		                 <td>유덕화</td>
		                 <td>지존무상</td>
		                 <td>1960-06-15</td>
		                 <td>yoo@gmail.com</td>
		                 <td>2014-10-10</td>
		                 <td>6000</td>
		                 <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr>
		            <tr>
		               <td>13</td>
		               <td>주윤발</td>
		                <td>영운 본색</td>
		                <td>1958-06-15</td>
		                <td>joo@yahoo.com</td>
		                <td>1990-05-10</td>
		               <td>6000</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr> 
		            <tr>
		               <td>14</td>
		               <td>금성무</td>
		                <td>천장지구</td>
		                <td>1972-03-15</td>
		                <td>keum@naver.com</td>
		                <td>2010-05-10</td>
		               <td>3666</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr> 
		            <tr>
		               <td>15</td>
		               <td>이연걸</td>
		                <td>황비홍</td>
		                <td>1972-03-15</td>
		                <td>hwang@daum.net</td>
		                <td>2010-05-10</td>
		               <td>362944</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr>         
		            <tr>
		                <td>16</td>
		                <td>장국영</td>
		                <td>지존무상</td>
		                 <td>1960-06-15</td>
		                 <td>jang@gmail.com</td>
		                 <td>2015-05-10</td>
		               <td>5000</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr> 
		            <tr>
		                 <td>17</td>
		                 <td>유덕화</td>
		                 <td>지존무상</td>
		                 <td>1960-06-15</td>
		                 <td>yoo@gmail.com</td>
		                 <td>2014-10-10</td>
		                 <td>6000</td>
		                 <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr>
		            <tr>
		               <td>18</td>
		               <td>주윤발</td>
		                <td>영운 본색</td>
		                <td>1958-06-15</td>
		                <td>joo@yahoo.com</td>
		                <td>1990-05-10</td>
		               <td>6000</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr> 
		            <tr>
		               <td>19</td>
		               <td>금성무</td>
		                <td>천장지구</td>
		                <td>1972-03-15</td>
		                <td>keum@naver.com</td>
		                <td>2010-05-10</td>
		               <td>3666</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr>         
		             <tr>
		               <td>21</td>
		               <td>금성무</td>
		                <td>천장지구</td>
		                <td>1972-03-15</td>
		                <td>keum@naver.com</td>
		                <td>2010-05-10</td>
		               <td>3666</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr> 
		            <tr>
		               <td>22</td>
		               <td>이연걸</td>
		                <td>황비홍</td>
		                <td>1972-03-15</td>
		                <td>hwang@daum.net</td>
		                <td>2010-05-10</td>
		               <td>362944</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr>
		             <tr>
		               <td>15</td>
		               <td>이연걸</td>
		                <td>황비홍</td>
		                <td>1972-03-15</td>
		                <td>hwang@daum.net</td>
		                <td>2010-05-10</td>
		               <td>362944</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr>         
		            <tr>
		                <td>16</td>
		                <td>장국영</td>
		                <td>지존무상</td>
		                 <td>1960-06-15</td>
		                 <td>jang@gmail.com</td>
		                 <td>2015-05-10</td>
		               <td>5000</td>
		                <td><button class="btn btn-danger btn-xs">강제 탈퇴</button></td>
		            </tr> 
		                                                      
		        </tbody>
    		</table>
			
			<!-- 유저 인포 메인 컨테이너 끝 -->

	
			<!-- 메인 화면 끝 -->
					
			<!-- //어드민 컨텐트 영역 -->
    		
		</div> <!-- end row -->
		

		
		
		
		
	</div>	
	
	</div>
	
				<!-- footer -->
	<footer class="page-footer text-center" id="main_footer">
		<div class="container footer_container">
			<p class="text-center">
			<h5>
				<a href="#">이용약관</a> / <a href="#">운영원칙</a> / <a href="#">개인정보
					취급방침</a> / <a href="#">책임의 한계와 법적고지</a>
			</h5>

			<address>
				<small>본 콘텐츠의 저작권은 제공처에 있으며, 이를 무단 이용하는경우 저작권법 등에 따라 법적 책임을
					질 수 있습니다.</small> <br> <img src="${pageContext.request.contextPath}/assets/imgs/main/homebutton.jpg" alt="저작권"  width="100" />   copyright&copy; All rights reserved.
			</address>
		</div>
	</footer>
		
	
	
	

	




	
	

	<!-- 메인 화면 끝 -->

	
	<!-- Javascript -->
	 <script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
	 <script src="${pageContext.request.contextPath}/assets/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/admin/jquery.dataTables.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/admin/dataTables.bootstrap.min.js"></script>

	</body>
</html>