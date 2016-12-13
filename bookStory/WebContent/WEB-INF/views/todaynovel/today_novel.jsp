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
			  href="${pageContext.request.contextPath}/assets/icon/apple-touch-icon-144-precomposed.png"/>
			  
		<!-- bootstrap -->
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css"/>
		
		<!-- 나눔고딕 웹 폰트 적용 -->
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/nanumfont.css"/>
		
		<!-- main css -->
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/main.css"/>
		
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/navbarfont.css"/>
		
		<!-- 반응형 웹을 지원하지 않을 경우 -->
		<!-- <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/non-responsive.css"/> -->
		
		<!-- IE8 이하 버전 지원 -->
	    <!--[if lt IE 9]>
	    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/html5shiv.js"></script>
	    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/respond.min.js"></script>
	    <![endif]-->
	
	    <!-- IE10 반응형 웹 버그 보완 -->
	    <!--[if gt IE 9]>
	    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/ie10.css" />
	    <script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/ie10.js"></script>
	    <![endif]-->
	    
	    <style type="text/css">
	    

	    /*장르선택 버튼*/
	    .check_button{
				margin-top: 3px;
		}
			
	    </style>
		
		<script src="http://code.jquery.com/jquery-latest.js"></script>
		<script type="text/javascript">

		</script>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/naviStateColor/todayNovelCommon.css"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/todaynovel.css"/>
	</head>
	<body>

		<!-- 메인 헤더 -->
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
						        <li class="todayNovel"><a href="${pageContext.request.contextPath}/todaynovel/mon_novel.do">TodayNovel</a></li>
						        <li class="novelList"><a href="${pageContext.request.contextPath}/novellist/novel_list.do">NoveList</a></li>
						        <li class="community"><a href="${pageContext.request.contextPath}/community/article_list.do">Community</a></li>
						        <li class="mymenu"><a href="${pageContext.request.contextPath}/mymenu/recent_novel_list.do">MyMenu</a></li>
       							<li class="main_admin"><a href="${pageContext.request.contextPath}/admin/admin_main.do" class="main_navi_admin active">administrator</a></li>
       				    
        						<li><a href="#" class="visible-xs"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        						<li><a href="#" class="visible-xs"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
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




<!-- 
    				<div class="container main_navi_sub_list">
    					<div class="" id="myNavbar_sub">
      						<ul class="nav navbar-nav">
						        <li><a href="./adminUserInfo.do">회원 관리</a></li>
						        <li><a href="./articlemanage.do">게시판 OR 댓글 관리</a></li>
						        <li><a href="./articleUpload.do">작품 올리기</a></li>
     						</ul>
    					</div>
    				</div>

 -->
 
 

 				<!-- 네비게이션 바 (메뉴 영역)
     			<nav class="navbar navbar-default main_navi main_navi_sub" id="byday">
     				<div class="container main_navi_sub_list">
    					<div class="table-responsive" id="myNavbar_sub">
    						 <table class="table" id=" by_day_table">
    						 
    						 <thead>
    						 	<tr class="by_day_table_tr">
    						 		<th><a href="#">월요일</a></th>
    						 		<th><a href="#">화요일</a></th>
    								<th><a href="#">수요일</a></th>
    								<th><a href="#">목요일</a></th>
    								<th><a href="#">금요일</a></th>
    								<th><a href="#">토요일</a></th>
    								<th><a href="#">일요일</a></th>
    								
    						 		
    						 	</tr>
    						 </thead>
    						 
    						 </table>
    					</div>
    				</div>
 	</nav>
  -->
 
			<!--  네비게이션 바 (메뉴 영역)  -->
			<nav class="navbar navbar-default main_navi main_navi_sub">
  					<div class="container main_navi_sub_list">
    					<div class="" id="myNavbar_sub">
      						<ul class="nav navbar-nav">
						        <li class="day_active"><a href="${pageContext.request.contextPath}/todaynovel/today_novel.do">월요일</a></li>
						        <li><a href="#">화요일</a></li>
						        <li><a href="#">수요일</a></li>
						        <li><a href="#">목요일</a></li>
						        <li><a href="#">금요일</a></li>
						        <li><a href="#">토요일</a></li>
						        <li><a href="#">일요일</a></li>
						        
     						</ul>
     					
     					
     					<!-- 버튼 그룹 -->
						<div class="pull-right">
							<!-- 장르선택 버튼 -->
    					  <div class="btn-group check_button">
								<button type="button" data-toggle="dropdown" class="btn btn-warning dropdown-toggle" id="genre_button">전체 <span class="caret"></span></button>
									<ul class="dropdown-menu">
											<li><a href="#">전체</a></li>
										   <li><a href="#">로맨스</a></li>
										     <li><a href="#">SF&amp;판타지</a></li>
										     <li ><a href="#">무협</a> </li>
										     <li ><a href="#">미스터리</a> </li>
										     <li ><a href="#">퓨전</a> </li>
									</ul>
							</div>
							<!--// 장르선택 버튼 -->	
							<!-- 조회순 버튼 -->
    					  <div class="btn-group check_button">
								<button type="button" data-toggle="dropdown" class="btn btn-warning dropdown-toggle" id="genre_button">조회순 <span class="caret"></span></button>
									<ul class="dropdown-menu">
											<li ><a href="#">조회순</a> </li>
											<li><a href="#">별점순</a></li>
										   <li><a href="#">제목순</a></li>
										     <li><a href="#">관심등록순</a></li>
									</ul>
							</div>
							<!--// 조회순 버튼 -->	
							
							</div>
							<!-- //버튼 그룹 -->
							
							
    					</div>
    				</div>
			</nav>	

<!-- 메인 화면 시작 -->
	<div class="container main_container">

			 <!-- 장르별 추천작 리스트 -->
        <div class="row genre_row">
             <!-- 항목1 -->
             <div class="col-xs-6 col-sm-3 main_list_genre">
						<div class="thumbnail main_thumbbox">
							<a href="#" class="main_alist">
								<img alt="thumb" src="${pageContext.request.contextPath}/assets/imgs/genre/mainlist01.png" class="main_list_img">
								
				                    <span class="caption list_info">
				                    	<span class="genre">미스테리</span>
				                    	<span class="subj v2">르네 마그리트의 '연인'</span>
				                    	
				                    	<span>
				                    		<span class="author v2">유지나</span> 
				                    		<span class="num_total">총 5회</span>
				                    	</span>
				                    	<span class="score_area">
											<span class="icon_star"></span>
											<em class="score">9.94</em>
										</span>
				                    	<span class="favorite">
											<span>관심</span>
											<span>22,215</span>
										</span>
										<span class="emptybox">
										
										</span>
									</span>
							</a>
						</div>
					</div>
            
            
            <!-- 항목2 -->
             <div class="col-xs-6 col-sm-3 main_list_genre">
						<div class="thumbnail main_thumbbox">
							<a href="#" class="main_alist">
								<img alt="thumb" src="${pageContext.request.contextPath}/assets/imgs/genre/mainlist02.png" class="main_list_img">
								
				                    <span class="caption list_info">
				                    	<span class="genre">미스테리</span>
				                    	<span class="subj v2">르네 마그리트의 '연인'</span>
				                    	
				                    	<span>
				                    		<span class="author v2">유지나</span> 
				                    		<span class="num_total">총 5회</span>
				                    	</span>
				                    	<span class="score_area">
											<span class="icon_star"></span>
											<em>9.94</em>
										</span>
				                    	<span class="favorite">
											<span>관심</span>
											<span>22,215</span>
										</span>
										<span class="emptybox">
										
										</span>
									</span>
							</a>
						</div>
					</div>
		
            <!-- 항목3 -->
             <div class="col-xs-6 col-sm-3 main_list_genre">
						<div class="thumbnail main_thumbbox">
							<a href="#" class="main_alist">
								<img alt="thumb" src="${pageContext.request.contextPath}/assets/imgs/genre/mainlist03.png" class="main_list_img">
								
				                    <span class="caption list_info">
				                    	<span class="genre">미스테리</span>
				                    	<span class="subj v2">르네 마그리트의 '연인'</span>
				                    	
				                    	<span>
				                    		<span class="author v2">유지나</span> 
				                    		<span class="num_total">총 5회</span>
				                    	</span>
				                    	<span class="score_area">
											<span class="icon_star"></span>
											<em>9.94</em>
										</span>
				                    	<span class="favorite">
											<span>관심</span>
											<span>22,215</span>
										</span>
										<span class="emptybox">
										
										</span>
									</span>
							</a>
						</div>
					</div>
		

            <!-- 항목4 -->
             <div class="col-xs-6 col-sm-3 main_list_genre">
						<div class="thumbnail main_thumbbox">
							<a href="#" class="main_alist">
								<img alt="thumb" src="${pageContext.request.contextPath}/assets/imgs/genre/mainlist04.png" class="main_list_img">
								
				                    <span class="caption list_info">
				                    	<span class="genre">미스테리</span>
				                    	<span class="subj v2">르네 마그리트의 '연인'</span>
				                    	
				                    	<span>
				                    		<span class="author v2">유지나</span> 
				                    		<span class="num_total">총 5회</span>
				                    	</span>
				                    	<span class="score_area">
											<span class="icon_star"></span>
											<em>9.94</em>
										</span>
				                    	<span class="favorite">
											<span>관심</span>
											<span>22,215</span>
										</span>
										<span class="emptybox">
										
										</span>
									</span>
							</a>
						</div>
					</div>
					           <!-- 항목4 -->
             <div class="col-xs-6 col-sm-3 main_list_genre">
						<div class="thumbnail main_thumbbox">
							<a href="#" class="main_alist">
								<img alt="thumb" src="${pageContext.request.contextPath}/assets/imgs/genre/mainlist04.png" class="main_list_img">
								
				                    <span class="caption list_info">
				                    	<span class="genre">미스테리</span>
				                    	<span class="subj v2">르네 마그리트의 '연인'</span>
				                    	
				                    	<span>
				                    		<span class="author v2">유지나</span> 
				                    		<span class="num_total">총 5회</span>
				                    	</span>
				                    	<span class="score_area">
											<span class="icon_star"></span>
											<em>9.94</em>
										</span>
				                    	<span class="favorite">
											<span>관심</span>
											<span>22,215</span>
										</span>
										<span class="emptybox">
										
										</span>
									</span>
							</a>
						</div>
					</div>
					           <!-- 항목4 -->
             <div class="col-xs-6 col-sm-3 main_list_genre">
						<div class="thumbnail main_thumbbox">
							<a href="#" class="main_alist">
								<img alt="thumb" src="${pageContext.request.contextPath}/assets/imgs/genre/mainlist04.png" class="main_list_img">
								
				                    <span class="caption list_info">
				                    	<span class="genre">미스테리</span>
				                    	<span class="subj v2">르네 마그리트의 '연인'</span>
				                    	
				                    	<span>
				                    		<span class="author v2">유지나</span> 
				                    		<span class="num_total">총 5회</span>
				                    	</span>
				                    	<span class="score_area">
											<span class="icon_star"></span>
											<em>9.94</em>
										</span>
				                    	<span class="favorite">
											<span>관심</span>
											<span>22,215</span>
										</span>
										<span class="emptybox">
										
										</span>
									</span>
							</a>
						</div>
					</div>
					
					           <!-- 항목4 -->
             <div class="col-xs-6 col-sm-3 main_list_genre">
						<div class="thumbnail main_thumbbox">
							<a href="#" class="main_alist">
								<img alt="thumb" src="${pageContext.request.contextPath}/assets/imgs/genre/mainlist04.png" class="main_list_img">
								
				                    <span class="caption list_info">
				                    	<span class="genre">미스테리</span>
				                    	<span class="subj v2">르네 마그리트의 '연인'</span>
				                    	
				                    	<span>
				                    		<span class="author v2">유지나</span> 
				                    		<span class="num_total">총 5회</span>
				                    	</span>
				                    	<span class="score_area">
											<span class="icon_star"></span>
											<em>9.94</em>
										</span>
				                    	<span class="favorite">
											<span>관심</span>
											<span>22,215</span>
										</span>
										<span class="emptybox">
										
										</span>
									</span>
							</a>
						</div>
					</div>
					
					           <!-- 항목4 -->
             <div class="col-xs-6 col-sm-3 main_list_genre">
						<div class="thumbnail main_thumbbox">
							<a href="#" class="main_alist">
								<img alt="thumb" src="${pageContext.request.contextPath}/assets/imgs/genre/mainlist04.png" class="main_list_img">
								
				                    <span class="caption list_info">
				                    	<span class="genre">미스테리</span>
				                    	<span class="subj v2">르네 마그리트의 '연인'</span>
				                    	
				                    	<span>
				                    		<span class="author v2">유지나</span> 
				                    		<span class="num_total">총 5회</span>
				                    	</span>
				                    	<span class="score_area">
											<span class="icon_star"></span>
											<em>9.94</em>
										</span>
				                    	<span class="favorite">
											<span>관심</span>
											<span>22,215</span>
										</span>
										<span class="emptybox">
										
										</span>
									</span>
							</a>
						</div>
					</div>
					
					           <!-- 항목4 -->
             <div class="col-xs-6 col-sm-3 main_list_genre">
						<div class="thumbnail main_thumbbox">
							<a href="#" class="main_alist">
								<img alt="thumb" src="${pageContext.request.contextPath}/assets/imgs/genre/mainlist04.png" class="main_list_img">
								
				                    <span class="caption list_info">
				                    	<span class="genre">미스테리</span>
				                    	<span class="subj v2">르네 마그리트의 '연인'</span>
				                    	
				                    	<span>
				                    		<span class="author v2">유지나</span> 
				                    		<span class="num_total">총 5회</span>
				                    	</span>
				                    	<span class="score_area">
											<span class="icon_star"></span>
											<em>9.94</em>
										</span>
				                    	<span class="favorite">
											<span>관심</span>
											<span>22,215</span>
										</span>
										<span class="emptybox">
										
										</span>
									</span>
							</a>
						</div>
					</div>
					
					           <!-- 항목4 -->
             <div class="col-xs-6 col-sm-3 main_list_genre">
						<div class="thumbnail main_thumbbox">
							<a href="#" class="main_alist">
								<img alt="thumb" src="${pageContext.request.contextPath}/assets/imgs/genre/mainlist04.png" class="main_list_img">
								
				                    <span class="caption list_info">
				                    	<span class="genre">미스테리</span>
				                    	<span class="subj v2">르네 마그리트의 '연인'</span>
				                    	
				                    	<span>
				                    		<span class="author v2">유지나</span> 
				                    		<span class="num_total">총 5회</span>
				                    	</span>
				                    	<span class="score_area">
											<span class="icon_star"></span>
											<em>9.94</em>
										</span>
				                    	<span class="favorite">
											<span>관심</span>
											<span>22,215</span>
										</span>
										<span class="emptybox">
										
										</span>
									</span>
							</a>
						</div>
					</div>
					
					           <!-- 항목4 -->
             <div class="col-xs-6 col-sm-3 main_list_genre">
						<div class="thumbnail main_thumbbox">
							<a href="#" class="main_alist">
								<img alt="thumb" src="${pageContext.request.contextPath}/assets/imgs/genre/mainlist04.png" class="main_list_img">
								
				                    <span class="caption list_info">
				                    	<span class="genre">미스테리</span>
				                    	<span class="subj v2">르네 마그리트의 '연인'</span>
				                    	
				                    	<span>
				                    		<span class="author v2">유지나</span> 
				                    		<span class="num_total">총 5회</span>
				                    	</span>
				                    	<span class="score_area">
											<span class="icon_star"></span>
											<em>9.94</em>
										</span>
				                    	<span class="favorite">
											<span>관심</span>
											<span>22,215</span>
										</span>
										<span class="emptybox">
										
										</span>
									</span>
							</a>
						</div>
					</div>
					
					           <!-- 항목4 -->
      
				
			</div> <!-- 장르별 추천작 리스트 끝-->
	
	
				<!-- 페이지 네이션 -->
					<div class="page-nation text-center">
							<div class=" reply_damin_pagenation">
                                        <ul class="pagination pagination-large">
	                                        <li class="disabled"><span></span></li>
	                                        <li class="active"><span>1</span></li>
	                                        <li><a href="#">2</a></li>
	                                        <li><a href="#">3</a></li>
	                                        <li><a href="#">4</a></li>
	                                       <li class="disabled"><span>></span></li>
                
                                     </ul>
                                 </div>
                            </div>
						<!-- 페이지 네이션  끝-->
	
	
	
	
	</div>
	
			<!-- 메인 화면 끝 -->
	
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

	
	<!-- Javascript -->
	    <script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
	    <script src="${pageContext.request.contextPath}/assets/js/bootstrap.min.js"></script>

	</body>
</html>