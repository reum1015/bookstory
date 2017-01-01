<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html>
<html lang='ko'>
<head>
			<jsp:include page="/WEB-INF/views/template/head.jsp"></jsp:include>
			
		<!-- main css -->
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/login_main.css" />
			
</head>
<body>

	<!-- 메인 헤더 -->
	<jsp:include page="/WEB-INF/views/template/head_nav.jsp"></jsp:include>	


	<!-- 메인 화면 시작 -->

	<div class="container mid">
		<h3>제 1 조 (목적)</h3>
		<small>이 약관은 북스토리 주식회사 ("회사" 또는 "북스토리")가 제공하는 북스토리 및 북스토리 관련 제반
			서비스의 이용과 관련하여 회사와 회원과의 권리, 의무 및 책임사항, 기타 필요한 사항을 규정함을 목적으로 합니다. </small> <br>

		<h3>제 2 조 (정의)</h3>
		<small>이 약관에서 사용하는 용어의 정의는 다음과 같습니다. </small> 
		<br>

		<ol>
			<li>"서비스"라 함은 구현되는 단말기(PC, TV, 휴대형단말기 등의 각종 유무선 장치를 포함)와 상관없이
				"회원"이 이용할 수 있는 북스토리 및 북스토리 관련 제반 서비스를 의미합니다.</li>
			<li>"회원"이라 함은 회사의 "서비스"에 접속하여 이 약관에 따라 "회사"와 이용계약을 체결하고 "회사"가
				제공하는 "서비스"를 이용하는 고객을 말합니다.</li>
			<li>"아이디(ID)"라 함은 "회원"의 식별과 "서비스" 이용을 위하여 "회원"이 정하고 "회사"가 승인하는
				문자와 숫자의 조합을 의미합니다.</li>
			<li>""비밀번호"라 함은 "회원"이 부여 받은 "아이디와 일치되는 "회원"임을 확인하고 비밀보호를 위해 "회원"
				자신이 정한 문자 또는 숫자의 조합을 의미합니다.</li>
			<li>"유료서비스"라 함은 "회사"가 유료로 제공하는 각종 온라인디지털콘텐츠(각종 정보콘텐츠, VOD, 아이템
				기타 유료콘텐츠를 포함) 및 제반 서비스를 의미합니다.</li>
			<li>"포인트"라 함은 서비스의 효율적 이용을 위해 회사가 임의로 책정 또는 지급, 조정할 수 있는 재산적 가치가
				없는 "서비스" 상의 가상 데이터를 의미합니다.</li>
			<li>"게시물"이라 함은 "회원"이 "서비스"를 이용함에 있어 "서비스상"에 게시한
				부호ㆍ문자ㆍ음성ㆍ음향ㆍ화상ㆍ동영상 등의 정보 형태의 글, 사진, 동영상 및 각종 파일과 링크 등을 의미합니다.</li>
		</ol>
		<br>		
		<h3>제 3 조 (약관의 게시와 개정)</h3>
		<small>	</small>	
			<ol>
			<li>"회사"는 이 약관의 내용을 "회원"이 쉽게 알 수 있도록 서비스 초기 화면에 게시합니다.</li>
			<li>"회사"는 "약관의규제에관한법률", "정보통신망이용촉진및정보보호등에관한법률(이하 "정보통신망법")" 등</li>
			<li>관련법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.</li>
            <li>"회사"가 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 제1항의 방식에 따라</li> 
            <li>그 개정약관의 적용일자 30일 전부터 적용일자 전일까지 공지합니다. 다만, 회원에게 불리한 약관의 개정의 경우에는</li>
           <li>  공지 외에 일정기간 서비스내 전자우편, 전자쪽지, 로그인시 동의창 등의 전자적 수단을 통해 따로 명확히 통지하도록 합니다.</li>
          <li>  회사가 전항에 따라 개정약관을 공지 또는 통지하면서 회원에게 30일 기간 내에 의사표시를 하지 않으면</li> 
            <li>의사표시가 표명된 것으로 본다는 뜻을 명확하게 공지 또는 통지하였음에도 회원이 명시적으로 거부의 의사표시를 하지 아니한 경우</li> 
            <li>회원이 개정약관에 동의한 것으로 봅니다.</li>
           <li>회원이 개정약관의 적용에 동의하지 않는 경우 회사는 개정 약관의 내용을 적용할 수 없으며, 이 경우 회원은 이용계약을</li> 
             <li>해지할 수 있습니다. 다만, 기존 약관을 적용할 수 없는 특별한 사정이 있는 경우에는 회사는 이용계약을 해지할 수 있습니다.</li>
		</ol>
		
		<br />
		
		<h3>제 4 조 (약관의 해석)</h3>
		<small></small>
		
		<ol>
    <li>①"회사"는 "유료서비스" 및 개별 서비스에 대해서는 별도의 이용약관 및 정책(이하 "유료서비스약관 등")을 둘 수 있으며, 해당 내용이</li>
    <li> 이 약관과 상충할 경우에는 "유료서비스약관 등"이 우선하여 적용됩니다. </li>
    <li>  ②이 약관에서 정하지 아니한 사항이나 해석에 대해서는 "유료서비스약관 등" 및 관계법령 또는 상관례에 따릅니다. </li>
     </ol>
   
          
          <h3>제 5 조 (이용계약 체결)</h3>
          <small> </small>
      <ol>
          <li>①이용계약은 "회원"이 되고자 하는 자(이하 "가입신청자")가 약관의 내용에 대하여 동의를 한 다음 회원가입신청을 하고 "회사"가 이러한 신청에 대하여 승낙함으로써 체결됩니다.</li>
     <li>②"회사"는 "가입신청자"의 신청에 대하여 "서비스" 이용을 승낙함을 원칙으로 합니다. 다만, "회사"는 다음 각 호에 해당하는 신청에 대하여는 승낙을 하지 않거나 사후에 이용계약을 해지할 수 있습니다.</li>
         <li>1.가입신청자가 이 약관에 의하여 이전에 회원자격을 상실한 적이 있는 경우, 단 "회사"의 회원 재가입 승낙을 얻은 경우에는 예외로 함.</li>
        <li>2.실명이 아니거나 타인의 명의를 이용한 경우</li>
   <li>3.허위의 정보를 기재하거나, "회사"가 제시하는 내용을 기재하지 않은 경우</li>
     <li>4.14세 미만 아동이 법정대리인(부모 등)의 동의를 얻지 아니한 경우</li>
         <li>5.이용자의 귀책사유로 인하여 승인이 불가능하거나 기타 규정한 제반 사항을 위반하며 신청하는 경우</li>
    <li>③제1항에 따른 신청에 있어 "회사"는 "회원"의 종류에 따라 전문기관을 통한 실명확인 및 본인인증을 요청할 수 있습니다.</li>
      <li>④"회사"는 서비스관련설비의 여유가 없거나, 기술상 또는 업무상 문제가 있는 경우에는 승낙을 유보할 수 있습니다.</li>
    <li>⑤제2항과 제4항에 따라 회원가입신청의 승낙을 하지 아니하거나 유보한 경우, "회사"는 원칙적으로 이를 가입신청자에게 알리도록 합니다.</li>
    <li>⑥이용계약의 성립 시기는 "회사"가 가입완료를 신청절차 상에서 표시한 시점으로 합니다.</li>
      <li>⑦"회사"는 "회원"에 대해 회사정책에 따라 등급별로 구분하여 이용시간, 이용횟수, 서비스 메뉴 등을 세분하여 이용에 차등을 둘 수 있습니다.</li>
      <li>⑧"회사"는 "회원"에 대하여 "영화및비디오물의진흥에관한법률" 및 "청소년보호법"등에 따른 등급 및 연령 준수를 위해 이용제한이나 등급별 제한을 할 수 있습니다.</li>
  </ol>

<h3>제 6 조 (회원정보의 변경)</h3>
  <small></small>
<ol>
<li>①"회원"은 개인정보관리화면을 통하여 언제든지 본인의 개인정보를 열람하고 수정할 수 있습니다. 다만, 서비스 관리를 위해 필요한 실명, 주민등록번호, 아이디 등은 수정이 불가능합니다.</li>
<li>②"회원"은 회원가입신청 시 기재한 사항이 변경되었을 경우 온라인으로 수정을 하거나 전자우편 기타 방법으로 "회사"에 대하여 그 변경사항을 알려야 합니다.</li>
<li>③제2항의 변경사항을 "회사"에 알리지 않아 발생한 불이익에 대하여 "회사"는 책임지지 않습니다.</li>
    </ol>

	</div>
	<!-- 메인 화면 끝 -->

	<hr />

<!-- footer -->
		<jsp:include page="/WEB-INF/views/template/footer.jsp"></jsp:include>
	
</body>
</html>