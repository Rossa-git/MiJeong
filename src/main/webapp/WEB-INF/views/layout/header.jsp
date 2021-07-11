<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<script src="${pageContext.request.contextPath }/resources/js/jquery.js"></script>
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/bootstrap.css">
	<script src="${pageContext.request.contextPath }/resources/js/bootstrap.js"></script>
	<link rel="icon" href="data:;base64,iVBORw0KGgo="><!-- 파비콘오류제거용 -->
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/style.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/icheck-bootstrap.css" >
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/modal-user.css" >
	<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
	<script src="${pageContext.request.contextPath }/resources/js/postcode.js"></script>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/modal-product">
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/mypage-main">
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/mypage-question">
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/product-detail">
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/product-list">
	
	

</head>
<body>
 <header>
        <div class="header-memberLine">
            <div class="container">
                <div class="row">
                    <div class="col-xs-6">
                        <span>OOOO님 환영합니다</span>
                    </div>
                    <div class="col-xs-6">
                        <ul class="memberMenu">
                           <li onclick="open_login()">로그인</li>
                           <li onclick="open_join()">회원가입</li> 
                        </ul>
                    </div>
                </div>

            </div>
        </div>

        <nav class="nav-mainMenu">
            <div class="container">
                <div class="row">
                    <div class="col-xs-2">
                        <h1><span>미술경매</span></h1>
                    </div>
                    <div class="col-xs-10">
                        <ul class="mainMenu">
                            <li><span>매물보기</span></li>
                            <li><span>경매안내</span></li>
                            <li><span>미술이란</span></li>
                            <li><span>마이페이지</span></li>
                        </ul>
                    </div>
                </div>
            </div> 
        </nav>
    </header>
<!--  여기부터 맘대로     --><!--  여기부터 맘대로     --><!--  여기부터 맘대로     --><!--  여기부터 맘대로     --><!--  여기부터 맘대로     -->






<!-- 로그인 --><!-- ~로그인 --><!-- ~로그인 --><!-- ~로그인 --><!-- ~로그인 --><!-- ~로그인 -->
<!-- The Modal -->
	<div id="loginModal" class="modal">

		<!-- Modal content -->
		<div class="modal-content">
			<p style="text-align: left;">
				<span style="font-size: 14pt;">
					<b>
						<span style="font-size: 24pt;">
							로그인
						</span>
					</b>
				</span>
			</p>
			
			<div class="modal-body">
				<form class="form-signin" action="/login" method="post">
					<!-- <label for="inputEmail" class="sr-only">Email address</label> -->
					<input type="text" id="loginIdForm" class="form-control" placeholder="ID" required autofocus><br>
					<input type="password" id="loginPwForm" class="form-control" placeholder="사용자 비밀번호" required>
					<label for="loginshowpassword" class="checkbox-base is-above-input showloginpwd">
						<input type="checkbox" id="seeCheck" onchange="changeCheck()">
						<span class="checkbox-base-text">보기</span>
					</label>
					<br>
					<button class="modal-btn btn btn-lg btn-primary btn-block" id="btnLogin" type="submit">로그인</button>
				</form>
				<br>
				<label class="forgotPw">
					비밀번호를 잊어버리셨습니까?
				</label>
					<br>
				<label class="joinLogin" onclick="goJoin()">
					회원가입하기
				</label>
				
			</div>
		</div>
	</div>

<!-- 회원가입 --><!-- 회원가입 --><!-- 회원가입 --><!-- 회원가입 --><!-- 회원가입 -->

	<div id="joinModal" class="modal" style="overflow:hidden">

		<!-- Modal content -->
		<div class="modal-content">
			<p style="text-align: left;">
				<span style="font-size: 14pt;">
					<b>
						<span style="font-size: 24pt;">
							회원가입
						</span>
					</b>
				</span>
			</p>
			
			<div class="modal-body">

			<!-- 회원가입내용 --><!-- 회원가입내용 --><!-- 회원가입내용 --><!-- 회원가입내용 --><!-- 회원가입내용 -->
			
				<!-- 회원가입 누를때 칸 다 비워지게 만들어두기 -->


			<form action="/api/reg" method="POST">
				<div>
					<input type="text" id="formId" class="form-control" name="username" placeholder="아이디" onfocusout="idCheck()">
					<!-- name="" 이거는 DB에 넘길때 매칭시키려고  -->
					<span id="idCheck" ></span>
				</div>

				<input id="password" type="password" class="form-control join" name="password" placeholder="패스워드" onfocusout="pwCheck()" />
				<input id="passwordConfirm" type="password" class="form-control join" placeholder="패스워드확인" onfocusout="pwCheck()"/>
				<span id="pwCheck"></span>
				
				<hr>
				
				<input type="text" id="formName" name="name" class="form-control join" placeholder="이름" onfocusout="nameCheck()">
				<span id="nameCheck"></span>
				
				<input type="text" id="formEmail" name="email" class="form-control join" placeholder="이매일" onfocusout="emailCheck()">
				<br>
				<span id="emailCheck"></span>
				
				<input type="text" id="formPhone" name="phone" class="form-control join" placeholder="작대기떼고 핸드폰번호" onfocusout="phoneCheck()">
				<br><span id="phoneCheck"></span>
			
			
				<div class="postcode">
					<span>
						우편번호 찾기
						<i class="fa fa-search fa-2x" aria-hidden="true" onclick="sample4_execDaumPostcode()"></i>
						<input type="text" id="sample4_postcode" class="form-control join" placeholder="우편번호" align="left">
						<input type="text" id="sample4_extraAddress" class="form-control join" placeholder="참고항목" disabled>
					</span>
					<input type="text" id="sample4_roadAddress" class="form-control" placeholder="도로명주소" disabled>
					<input type="text" id="sample4_jibunAddress" class="form-control" placeholder="지번주소" disabled>
					<br>
					<span id="guide" style="color:#999;display:none"></span>
					<input type="text" id="sample4_detailAddress" class="form-control join" placeholder="상세주소 입력">
					
				</div>
			
			
			
			
			
			
				<div class="checkbox icheck-primary">
				  <input type="checkbox" id="agreeCheckBox1" />
				  <label for="agreeCheckBox1">미술경매 회원 약관</label>
				</div>
				<div class="checkbox icheck-primary">
				  <input type="checkbox" id="agreeCheckBox2" />
				  <label for="agreeCheckBox2">미술경매 자금융 서비스 이용 약관</label>
				</div>				
				<div class="checkbox icheck-primary">
				  <input type="checkbox" id="agreeCheckBox3" />
				  <label for="agreeCheckBox3">개인정보 수집 및 이용</label>
				</div>
				
				
				
				
				
				
				<button type="submit" class="modal-btn btn btn-lg btn-primary btn-block" 
						  onclick="joinCheck()" style="margin-top: 20px">등록</button>
				</form>





			</div>
		</div>
	</div>






<script type="text/javascript">
  
    function open_login(flag) {
        $('#loginModal').show();
   };
   
   function open_join(flag) {
       $('#joinModal').show();
  };
  
   //창 외부 검은부분 눌럿을때 닫혀지게하려고 하는 부분 
   $(document).mouseup(function (e){
		var LayerPopup = $("#loginModal");
		if(LayerPopup.has(e.target).length === 0){
			LayerPopup.css('display', 'none');
		}
	});

   $(document).mouseup(function (e){
		var LayerPopup = $("#joinModal");
		if(LayerPopup.has(e.target).length === 0){
			LayerPopup.css('display', 'none');
		}
	});
	
	
   //'보기 v'를 통해서 패스워드 노출여부 처리
   function changeCheck() {
	   var inputPw = $("#loginPwForm");
	   var checkFlag = $("#seeCheck").is(":checked");
	   
	   if(checkFlag) inputPw.prop("type", "text");
	   else inputPw.prop("type", "password");
	   
   }
   
   //로그인모달에서 회원가입 누르면 일어나는일은?!
	function goJoin(){
		$('#loginModal').hide();
		$('#joinModal').show();
	}
   
   
   
	function idCheck(){
		let formId = $("#formId").val();
		let regExpId = /^[0-9a-z]+$/;// id 체크 정규식 : 숫자, 영소문만 입력 가능. 충족시 true
		
		$("#idCheck").addClass("active");
		
		//초기화
		if(formId.trim().length == 0) {
			$("#idCheck").removeClass("active");
			$("#idCheck").html("");
			
			return false;
		}
		
		/*	regExpId.test(formId)//test는 정규 확인 함수.  */
		if (regExpId.test(formId) == false){
			$("#idCheck").html("아이디는 숫자 영소문자 5~15자만 가능합니다");
			$("#idCheck").css("color","red");
			
			return false;
		}
		
		//여기서 아작스를 태워야한다. //DB에 korail이가 있다고 가정 아작스로가져오기
		if ($("#formId").val() == "korail"){
			$("#idCheck").html("중복이되었다");
			
			return false;
		}
		$("#idCheck").html("좋은 아이디에요");
		$("#idCheck").css("color","green");
		
		setTimeout(function() {
			$("#idCheck").removeClass("active");
			$("#idCheck").html("");
			
		}, 900);
		
	}
   
	
	function pwCheck(){
		let regExpPw = /^[A-Za-z0-9]{6,20}$/;
		let formPw = $("#password").val();
		let formPwConfirm = $("#passwordConfirm").val();
		
		
		/*	regExpPw.test(formPw)//test는 정규 확인 함수.  */
		if (regExpPw.test(formPw) == false){
			$("#pwCheck").html("숫자와 문자 포함 형태의 6~20자로");
			$("#pwCheck").css("color","red");
			
			return false;
		}
		//초기화
		if(formPw.trim().length == 0) {
			$("#pwCheck").removeClass("active");
			$("#pwCheck").html("");
			
			return false;
		}
		
		if (formPw != formPwConfirm){
			$("#pwCheck").html("다르다");
			$("#pwCheck").css("color","red");
			return false;
		}	
			
		$("#pwCheck").html("훌륭한 비번요");
		$("#pwCheck").css("color","green");
		
		setTimeout(function() {
			$("#pwCheck").removeClass("active");
			$("#pwCheck").html("");
			
		}, 900);
		
	}
	
	function emailCheck(){
		let formEmail = $("#formEmail").val();
		let regExpEmail = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
		
		$("#emailCheck").addClass("active");
		

		//초기화
		if(formEmail.trim().length == 0) {
			$("#emailCheck").removeClass("active");
			$("#emailCheck").html("");
			
			return false;
		}
		
		if (regExpEmail.test(formEmail) == false){
			$("#emailCheck").html("이메일오타");
			$("#emailCheck").css("color","red");
			
			return false;
		}
		
		$("#emailCheck").html("훌륭한 이메일같다");
		$("#emailCheck").css("color","green");
		
		setTimeout(function() {
			$("#emailCheck").removeClass("active");
			$("#emailCheck").html("");
			
		}, 900);
	}
	
	function nameCheck(){
		let formName = $("#name").val();
		//이름 검사 로직
		return false;
	}
	

	function phoneCheck(){
		let formPhone = $("#formPhone").val();
		let regExpPhone = /^\d{2,3}\d{3,4}\d{4}$/;
		

		$("#phoneCheck").addClass("active");

		//초기화
		if(formPhone.trim().length == 0) {
			$("#phoneCheck").removeClass("active");
			$("#phoneCheck").html("");
			
			return false;
		}
		
		if (regExpPhone.test(formPhone) == false){
			$("#phoneCheck").html("뭐야이건");
			$("#phoneCheck").css("color","red");
			
			return false;
		}
		
		$("#phoneCheck").html("굿번호");
		$("#phoneCheck").css("color","green");
		
		setTimeout(function() {
			$("#phoneCheck").removeClass("active");
			$("#phoneCheck").html("");
			
		}, 900);
	}
	
	
	
	
	
   
</script>

