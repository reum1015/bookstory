<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


<!DOCTYPE html>
<html lang='ko'>
	<head>
			<jsp:include page="/WEB-INF/views/template/head.jsp"/>
	<jsp:include page="/WEB-INF/views/template/head_nav.jsp"/>
		
		<!-- 스타일 sheet -->
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/mymenu/mymenu.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/naviStateColor/mymenuCommon.css" />
	
	</head>
	<body>

		
	<!-- 메인 헤더 -->
	



<!-- 메인 화면 시작 -->
<nav class="navbar navbar-default main_navi main_navi_sub">
  				

    				<div class="container main_navi_sub_list">
    					<div class="table-responsive" id="myNavbar_sub">
    						 <table class="table table-striped table-bordered table-hover" id="table">
    						 <thead id="thead">
    						 	<tr id="tr">
    						 	    <th id="th"><a href="${pageContext.request.contextPath}/mymenu/recent_novel_list.do"><span>최근 본 작품</span></a></th>
    						 		<th><a href="${pageContext.request.contextPath}/mymenu/favor_novel_list.do"><span>관심작품</span></a></th>
    						 		<th><a href="${pageContext.request.contextPath}/mymenu/bookmark_list.do"><span>책갈피</span></a></th>
    						 		<th><a href="${pageContext.request.contextPath}/mymenu/purchase_list.do"><span>구매내역</span></a></th>
    						 		<th><a href="${pageContext.request.contextPath}/mymenu/my_point.do"><span>내 포인트</span></a></th>
    						 		<th><a href="${pageContext.request.contextPath}/mymenu/my_info.do"><span>내정보</span></a></th>

    						 		
    						 	</tr>
    						 </thead>
    						 
    						 </table>
    					
    					
    					
    					
      				
    					</div>
    				</div>
 
			</nav>
	<div class="container" id="content">
	  <div class="row">
	  
	<div class="media col-md-8 col-sm-12">
	 <ul id="list-group">
	   <li>
	     <a class="pull-left" href="#">
	     <img class="media-object" alt="이계진입리로디드" 
	     src="${pageContext.request.contextPath}/assets/imgs/mymenu/re.jpg" width="100" height="100">
	     </a>
	     
	     
	     <div class="content" style="width: 462px">
	     <p class="media-body">
	       <span class="media-heading">이계진입리로디드</span>
	     </p>
	     <div class="btn-group pull-right">
	       <button type="button" class="btn btn-link" onclick="confirm('관심작품을 삭제 하시겠습니까?')"><i class="glyphicon glyphicon-remove"></i></button>
	     </div>
	     <p class="media-sub_heading">
	       <span>제178화 결혼은 미친 짓이다(3)</span>
	     </p>
	     <p class="league">
	       <span class="author">임경배</span><em class="line">  </em><span>2016.10.12.</span>
	     </p>
	     </div>
	   </li>
   
	 </ul>
	 <div id="pagination" class="paginations"> 
	 <ul class="pagination">
	   <li class="disabled"><a href="#">&laquo;</a></li>
	   <li class="active"><a href="#">1</a></li>
	   <li><a href="#">&raquo;</a></li>
	 </ul>
	</div> 			
	 
	 </div>
	 
	 
			<!-------- 연령별 선호작  ---------->
			<div class="hidden-xs hidden-sm col-xs-12 col-sm-4 text-center section_area list_rank box">
  						<h4 class="text-left">연령별 선호작품</h4>
						<div class="btn-group btn-group-justified" role="group" aria-label="...">
							  <div class="btn-group" role="group">
							    <button type="button" class="btn btn-default">남자</button>
							  </div>
							  <div class="btn-group" role="group">
							    <button type="button" class="btn btn-default">여자</button>
							  </div>

						</div>
						<div class="row empty_box_rank"></div>

						<!-- tab-x -->
						<div id="btn-group-justified">
						   <ul class="nav nav-tabs nav-justified">
						    <li class="active"><a data-toggle="tab" href="#home">10대</a></li>
						    <li><a data-toggle="tab" href="#menu1">20대</a></li>
						    <li><a data-toggle="tab" href="#menu2">30대</a></li>
						    <li><a data-toggle="tab" href="#menu3">40대</a></li>
						  </ul>
						
						  <div class="tab-content total_ranking_tab">
						    <div id="home" class="tab-pane fade in active">
						      <ul class="list-group listgroup_rank">
							      	<li  class="list-group-item text-"><a href="#">[판타지]마왕군 네크로맨서</a></li>
							      	<li class="list-group-item"><a href="#">[로맨스]정령의 왕</a></li>
	     							<li class="list-group-item"><a href="#">[미스테리]그리고 아무도 없었다</a></li>
	      							<li class="list-group-item"><a href="#">[로맨스]위험한 신혼부부</a></li>	
	      							<li class="list-group-item"><a href="#">[로맨스]조선 연애 실록</a></li>	
	      							<li class="list-group-item"><a href="#">[무협]낙향문 사건</a></li>	
	      							<li class="list-group-item"><a href="#">[미스테리]12시의 신데렐라</a></li>	
	      							<li class="list-group-item"><a href="#">[SF&amp;스릴러]붉은 장미 아가씨</a></li>
	      							<li class="list-group-item"><a href="#">[미스테리]그리고 아무도 없었다</a></li>
     				 			</ul>
     				 		</div>	
				    <div id="menu1" class="tab-pane fade">
				       <ul class="list-group listgroup_rank">
							      	<li  class="list-group-item text-"><a href="#">[판타지]마왕군 네크로맨서</a></li>
							      	<li class="list-group-item"><a href="#">[로맨스]정령의 왕</a></li>
	     							<li class="list-group-item"><a href="#">[미스테리]그리고 아무도 없었다</a></li>
	      							<li class="list-group-item"><a href="#">[로맨스]위험한 신혼부부</a></li>	
	      							<li class="list-group-item"><a href="#">[로맨스]조선 연애 실록</a></li>	
	      							<li class="list-group-item"><a href="#">[무협]낙향문 사건</a></li>	
	      							<li class="list-group-item"><a href="#">[미스테리]12시의 신데렐라</a></li>	
	      							<li class="list-group-item"><a href="#">[SF&amp;스릴러]붉은 장미 아가씨</a></li>
	      							<li class="list-group-item"><a href="#">[미스테리]그리고 아무도 없었다</a></li>	
     				 			</ul>
				    </div>
				    <div id="menu2" class="tab-pane fade">
				    <ul class="list-group listgroup_rank">
							      	<li  class="list-group-item text-"><a href="#">[판타지]마왕군 네크로맨서</a></li>
							      	<li class="list-group-item"><a href="#">[로맨스]정령의 왕</a></li>
	     							<li class="list-group-item"><a href="#">[미스테리]그리고 아무도 없었다</a></li>
	      							<li class="list-group-item"><a href="#">[로맨스]위험한 신혼부부</a></li>	
	      							<li class="list-group-item"><a href="#">[로맨스]조선 연애 실록</a></li>	
	      							<li class="list-group-item"><a href="#">[무협]낙향문 사건</a></li>	
	      							<li class="list-group-item"><a href="#">[미스테리]12시의 신데렐라</a></li>	
	      							<li class="list-group-item"><a href="#">[SF&amp;스릴러]붉은 장미 아가씨</a></li>
	      							<li class="list-group-item"><a href="#">[미스테리]그리고 아무도 없었다</a></li>	
     				 			</ul>
				    </div>
				    <div id="menu3" class="tab-pane fade">
				      <ul class="list-group listgroup_rank">
							      	<li  class="list-group-item text-"><a href="#">[판타지]마왕군 네크로맨서</a></li>
							      	<li class="list-group-item"><a href="#">[로맨스]정령의 왕</a></li>
	     							<li class="list-group-item"><a href="#">[미스테리]그리고 아무도 없었다</a></li>
	      							<li class="list-group-item"><a href="#">[로맨스]위험한 신혼부부</a></li>	
	      							<li class="list-group-item"><a href="#">[로맨스]조선 연애 실록</a></li>	
	      							<li class="list-group-item"><a href="#">[무협]낙향문 사건</a></li>	
	      							<li class="list-group-item"><a href="#">[미스테리]12시의 신데렐라</a></li>	
	      							<li class="list-group-item"><a href="#">[SF&amp;스릴러]붉은 장미 아가씨</a></li>
	      							<li class="list-group-item"><a href="#">[미스테리]그리고 아무도 없었다</a></li>	
     				 			</ul>
				    </div>
				  </div>
				</div>
			
		
							<!-- //tab-x end -->
							
					</div>
					<!-- 연령별 선호작 끝 -->
	 </div>
	

	</div>
			<!-- 메인 화면 끝 -->
	
	  <!-- footer -->
		<jsp:include page="/WEB-INF/views/template/footer.jsp"/>
	

	
	

	</body>
</html>