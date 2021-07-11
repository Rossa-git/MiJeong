<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/layout/header.jsp"  %>

    <style>
        * {box-sizing:border-box} 
        
        /* 슬라이드쇼 컨테이너의 디자인 */
        .slideshow-container {
          position: relative;
          margin: auto;
        }

        /* 이미지를 숨기는데 사용 */
        .mySlides {
            display: none;
        }

        /* 다음, 이전 버튼 */
        .prev, .next {
          cursor: pointer;
          position: absolute;
          top: 50%;
          width: auto;
          margin-top: -22px;
          padding: 16px;
          color: white;
          font-weight: bold;
          font-size: 18px;
          transition: 0.6s ease;
          border-radius: 0 3px 3px 0;
        }

        /* "다음 버튼"을 오른쪽에 위치 */
        .next {
          right: 0;
          border-radius: 3px 0 0 3px;
        }

        /* 마우스를 올리면 배경색을 변경 */
        .prev:hover, .next:hover {
          background-color: rgba(0,0,0,0.8);
        }

        /* 캡션 부분 */
        .text {
          color: #f2f2f2;
          font-size: 15px;
          padding: 8px 12px;
          position: absolute;
          bottom: 8px;
          width: 100%;
          text-align: center;
        }

        /* 숫자 부분 위에 적은 (1/3) <-- 이런거 */
        .numbertext {
          color: #f2f2f2;
          font-size: 12px;
          padding: 8px 12px;
          position: absolute;
          top: 0;
        }

        /* 하단의 점들 */
        .dot {
          cursor: pointer;
          height: 15px;
          width: 15px;
          margin: 0 2px;
          background-color: #bbb;
          border-radius: 50%;
          display: inline-block;
          transition: background-color 0.6s ease;
        }

        .active, .dot:hover {
          background-color: #717171;
        }

        /* 페이드 효과 */
        .fadeOne {
          -webkit-animation-name: fadeOne;
          -webkit-animation-duration: 1.5s;
          animation-name: fadeOne;
          animation-duration: 1.5s;
        }

        @-webkit-keyframes fadeOne {
          from {opacity: .4} 
          to {opacity: 1}
        }

        @keyframes fadeOne {
          from {opacity: .4} 
          to {opacity: 1}
        }

        
        
        
    </style>
    
    <!--main css-->
    <style>

        .main-trans-box {
            position: absolute;
            background-color: #050633;
            opacity: 0.8;
            color: white;
            padding: 10px 30px 10px 30px;
            width: 300px;
            top: 450px;
            left: 240px;
        }
        .main-banner-Under-box {
            padding: 3% 12.5% 4% 12.5%;
        }
        .main-dash-box {
            background-color: ;
            border-style: dashed;
            border-color: #D8D8D8;
            height: 300px;
            padding: 20px 50px 20px 50px;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .main-art-box { 
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
        }
        main-img {
            display : block;
            margin: 0 auto;
            max-width: 100%;
            height: auto;
        }
        .main-page-button {
            background-color: hotpink;
            position: absolute;
            width: 90px;
            height: 30px;
            top: 50%;
            left : 1700px; 
            float: left;
        }
        .main-float-left {float: left;}
        
        .View-more {
            color: #A4A4A4;
            background-color: #D8D8D8; 
            text-align: center;
            width: 200px;
            height: 200px;
            padding: 80px;
        }
        .View-more:hover {
            background-color: #111111;
            opacity: 0.8;
        }

        .main-ThreeBtnBox {
            width: 500px;
            height: 60px;
            text-align: center;
        }
        .main-btn123 {
            width: 120px;
            border: 0px;
            font-size: 20px;
        }
        .main-btn123:hover {
            background-color: #111111;
        }
        .main-btn1 {background-color: #5c0931;}
        .main-btn2 {background-color: #b794a5;}
        .main-btn3 {background-color: #b794a5;}


    </style>
    
    <!--화면 크기에 따라 위치 변경 (안쓰는거!!!)-->
    <style>
        
        /*one-size*/
        @media all and (min-width:1081px) and (max-width:1560px) {
            .main-trans-box {
                top: 430px;
                left: 200px;
            }
        }
    
        /*two-size*/
        @media all and (min-width:768px) and (max-width:1080px) {
            .main-trans-box {
                top: 400px;
                left: 40px;
            }
        }
        
        /*three-size*/
        @media all and (max-width:767px) {
            .main-trans-box {
                top: 360px;
                left: 50px;
            }
        } 
    
    
    </style>
    
    <!--탭 기능-->
    <style>
        .container-tab{
            width: 1200px;
            height: 300px;
            margin: 0 auto;
        }
        
        ul.tabs{
            margin: 0px;
            padding: 0px;
            list-style: none;
        }
        ul.tabs li{
            background: none;
            color: #222;
            display: inline-block;
            padding: 0px 10px 0px 0px;
            cursor: pointer;
        }

        ul.tabs li.current{
            color: #222;
        }

        .tab-content{
            display: none;
            padding: 15px;
        }

        .tab-content.current{
            display: inherit;
        }
    
    </style>

    <section>


    <!--메인화면-->
    <div class="main-top-box">
        
       <!--슬라이드쇼 구현 https://m.blog.naver.com/PostView.naver?isHttpsRedirect=true&blogId=djflsdlwjd&logNo=221281754409-->
        <!-- 슬라이드쇼 컨테이너 -->
        <div class="slideshow-container">

          <!-- 숫자와 캡션이 있는 이미지 -->
          <div class="mySlides fadeOne">
            <img src="img/slid1.png" style="width:100%; height: 400px;">
          </div>

          <div class="mySlides fadeOne">
            <img src="img/slid2.png" style="width:100%; height: 400px;">
          </div>

          <div class="mySlides fadeOne">
            <img src="img/slid3.png" style="width:100%; height: 400px;">
          </div>

          <!-- 다음, 이전 이미지 버튼 -->
          <a class="prev" onclick="plusSlides(-1)" style="margin-left: 30px;" >&#10094;</a>
          <a class="next" onclick="plusSlides(1)" style="margin-right: 30px;" >&#10095;</a>
        </div>
        <br>

        <!-- 현재 이미지를 알려주는 하단의 점 -->
        <div style="text-align:center">
          <span class="dot" onclick="currentSlide(1)"></span> 
          <span class="dot" onclick="currentSlide(2)"></span> 
          <span class="dot" onclick="currentSlide(3)"></span> 
        </div>

        <!--슬라이드쇼 js-->
        <script>
            var slideIndex = 1;
            showSlides(slideIndex);

            // 다음, 이전 제어
            function plusSlides(n) {
              showSlides(slideIndex += n);
            }

            // 사진 제어
            function currentSlide(n) {
              showSlides(slideIndex = n);
            }

            function showSlides(n) {
              console.log(111)
              var i;
              var slides = document.getElementsByClassName("mySlides");
              var dots = document.getElementsByClassName("dot");
              if (n > slides.length) {slideIndex = 1} 
              if (n < 1) {slideIndex = slides.length}
              for (i = 0; i < slides.length; i++) {
                  slides[i].style.display = "none"; 
              }
              for (i = 0; i < dots.length; i++) {
                  dots[i].className = dots[i].className.replace(" active", "");
              }
              slides[slideIndex-1].style.display = "block"; 
              dots[slideIndex-1].className += " active";
                console.log(222);
            }
        </script>
       <!--슬라이드쇼 끝-->
        
        
    <div class="page-button"> <!--베너 우측하단에 있는 분홍색 박스 -->
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-chevron-left" viewBox="0 0 16 16"> <!--왼쪽 화살표 -->
        <path fill-rule="evenodd" d="M11.354 1.646a.5.5 0 0 1 0 .708L5.707 8l5.647 5.646a.5.5 0 0 1-.708.708l-6-6a.5.5 0 0 1 0-.708l6-6a.5.5 0 0 1 .708 0z"/>
        </svg>
            
        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-chevron-right" viewBox="0 0 16 16"> <!--오른쪽 화살표 -->
        <path fill-rule="evenodd" d="M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708z"/>
        </svg>
    </div>
        
    </div>
    
    <!--
    <div class="main-trans-box">
        <h4 style="margin-bottom: 18px">7월 경매 일정</h4>
        <h5>
            ㅇㅇㅇ 온라인 <br/>
            매주 월요일 오후 4시 마감 <br/>     <br/>
            프리미엄 온라인 <br/>
            2주 간격, 화요일 오후 4시 마감 <br/>
        </h5>
    </div>
    -->
    
    <div class="main-banner-Under-box">
        
        
        <div class="container-tab">
            <ul class="tabs">
                <li class="tab-link current" data-tab="tab-1">
                    <button type="button" class="btn btn-primary main-btn123 main-btn1" id="main_popular">인기</button>
                </li>
                <li class="tab-link" data-tab="tab-2">
                    <button type="button" class="btn btn-primary main-btn123 main-btn2" id="main_new">신규</button>
                </li>
                <li class="tab-link" data-tab="tab-3">
                    <button type="button" class="btn btn-primary main-btn123 main-btn3" id="main_soon">곧 마감</button>
                </li>
            </ul>
            
            <!--인기 버튼-->
            <div id="tab-1" class="tab-content current">
                
                <div class="container main-dash-box">
                    <div class="row main-art-box">
                        <div class="main-art art1 main-float-left col-xs-12">
                            <img src="img/art1.png" width="200" height="auto">
                        </div>
                        <div class="main-art art2 main-float-left col-xs-12">
                            <img src="img/art2.png" width="200" height="auto">
                        </div>
                        <div class="main-art art3 main-float-left col-xs-12">
                            <img src="img/art3.png" width="200" height="auto">
                        </div>
                        <div class="main-art art4 main-float-left col-xs-12">
                            <img src="img/art4.png" width="200" height="auto">
                        </div>
                        <div class="View-more main-float-left"> <!--회색박스-->
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-plus-lg" viewBox="0 0 16 16">
                              <path d="M8 0a1 1 0 0 1 1 1v6h6a1 1 0 1 1 0 2H9v6a1 1 0 1 1-2 0V9H1a1 1 0 0 1 0-2h6V1a1 1 0 0 1 1-1z"/>
                            </svg>
                            <p style="color: #A4A4A4"> View more </p>
                        </div>
                    </div> <!--main-art-box end-->
                </div> <!-- main-dash-box end-->
                
            </div>
            
            <!--신규 버튼-->
            <div id="tab-2" class="tab-content">
                
                <div class="container main-dash-box">
                    <div class="row main-art-box">
                        <div class="main-art art1 main-float-left col-xs-12">
                            <img src="img/art1.png" width="200" height="auto">
                        </div>
                        <div class="main-art art2 main-float-left col-xs-12">
                            <img src="img/art2.png" width="200" height="auto">
                        </div>
                        <div class="main-art art3 main-float-left col-xs-12">
                            <img src="img/art3.png" width="200" height="auto">
                        </div>
                        <div class="View-more main-float-left"> <!--회색박스-->
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-plus-lg" viewBox="0 0 16 16">
                              <path d="M8 0a1 1 0 0 1 1 1v6h6a1 1 0 1 1 0 2H9v6a1 1 0 1 1-2 0V9H1a1 1 0 0 1 0-2h6V1a1 1 0 0 1 1-1z"/>
                            </svg>
                            <p style="color: #A4A4A4"> View more </p>
                        </div>
                    </div> <!--main-art-box end-->
                </div> <!-- main-dash-box end-->
                
            </div>
            
            <!--곧 마감 버튼-->
            <div id="tab-3" class="tab-content">
                
                <div class="container main-dash-box">
                    <div class="row main-art-box">
                        <div class="main-art art1 main-float-left col-xs-12">
                            <img src="img/art1.png" width="200" height="auto">
                        </div>
                        <div class="main-art art2 main-float-left col-xs-12">
                            <img src="img/art2.png" width="200" height="auto">
                        </div>
                        <div class="View-more main-float-left"> <!--회색박스-->
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-plus-lg" viewBox="0 0 16 16">
                              <path d="M8 0a1 1 0 0 1 1 1v6h6a1 1 0 1 1 0 2H9v6a1 1 0 1 1-2 0V9H1a1 1 0 0 1 0-2h6V1a1 1 0 0 1 1-1z"/>
                            </svg>
                            <p style="color: #A4A4A4"> View more </p>
                        </div>
                    </div> <!--main-art-box end-->
                </div> <!-- main-dash-box end-->
                
            </div>
        </div>
        
        <script>
            $(document).ready(function(){

                $('ul.tabs li').click(function(){
                    var tab_id = $(this).attr('data-tab');

                    $('ul.tabs li').removeClass('current');
                    $('.tab-content').removeClass('current');

                    $(this).addClass('current');
                    $("#"+tab_id).addClass('current');
                })

            })
        </script>
        
        
        
    </div> <!--main-banner-box end-->


    
</section> 


<%@ include file="/WEB-INF/views/layout/footer.jsp" %>