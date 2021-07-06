<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/bootstrap.css">
    <script src="${pageContext.request.contextPath }/resources/js/bootstrap.js"></script>
    <script src="${pageContext.request.contextPath }/resources/js/jquery.js"></script>
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/style.css">
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
                           <li onclick="open_pop()">로그인</li>
                           <li onclick="fadeIn()">회원가입</li> 
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






<!-- 로그인 -->
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
					<input type="text" id="loginIdForm" class="form-control" placeholder="ID" required autofocus></br>
					<input type="password" id="loginPwForm" class="form-control" placeholder="사용자 비밀번호" required>
					<label for="loginshowpassword" class="checkbox-base is-above-input showloginpwd">
						<input type="checkbox" id="seeCheck" onchange="changeCheck()">
						<span class="checkbox-base-text">보기</span>
					</label>
					</br>
					<button class="btn btn-lg btn-primary btn-block" id="btnLogin" type="submit">로그인</button>
				</form>
				<label class="forgotPw">
					</br>
					비밀번호를 잊어버리셨습니까?
					<br/>
					회원가입하기
				</label>
			</div>
		</div>
	</div>

	<script type="text/javascript">
  
/*     jQuery(document).ready(function() {
            $('#loginModal').show();
    }); */
    //팝업 Close 기능
    function close_pop(flag) {
         $('#loginModal').hide();
    };
    function open_pop(flag) {
        $('#loginModal').show();
   };
   
   $(document).mouseup(function (e){
		var LayerPopup = $("#loginModal");
		if(LayerPopup.has(e.target).length === 0){
			LayerPopup.css('display', 'none');
		}
	});
   
   function changeCheck() {
	   var inputPw = $("#loginPwForm");
	   var checkFlag = $("#seeCheck").is(":checked");
	   
	   if(checkFlag) inputPw.prop("type", "text");
	   else inputPw.prop("type", "password");
	   
   }
</script>
<!--End Modal-->
<!-- ~로그인 -->



