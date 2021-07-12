<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/layout/header.jsp"  %>
  
   <!-- 상단 -->
    <section>
        <div class="container">
            <div class="row">

                <div class="col-xs-12">
                    <ul class="nav nav-tabs tabs-basic">
                      <li class="active"><a data-toggle="tab" href="#home">입찰한 상품</a></li>
                      <li><a data-toggle="tab" href="#menu1">지난 내역</a></li>
                      <li><a data-toggle="tab" href="#menu2">구매한 상품</a></li>
                    </ul>
                  
                    <div class="tab-content">



                      <div id="home" class="tab-pane fade in active">
                        입찰한내용
                        
                        
                       <button type='button' id="modal_btn" class="modal_btn">더보기</button>
                        
                        

                      </div>
                      
                      <div id="menu1" class="tab-pane fade">
                        지난 내역
                      </div>
                      <div id="menu2" class="tab-pane fade">
                        구매한 상품
                      </div>
                       

                   
                    </div>
                  </div>
                </div>
            </div>
    </section>

  <!-- 중단 -->
    <section>
      <div class="container">
          <div class="row">

              <div class="col-xs-12">
                  <ul class="nav nav-tabs tabs-basic">
                    <li class="active"><a data-toggle="tab" href="#m-home">찜한 상품</a></li>
                    <li><a data-toggle="tab" href="#m-menu1">최근 본 상품</a></li>
                  </ul>
                
                  <div class="tab-content">
                    <div id="m-home" class="tab-pane fade in active">
                      찜한 상품
                    
                    </div>
                    <div id="m-menu1" class="tab-pane fade">
                      최근 본 상품
                    </div>


                 
                  </div>
                </div>
              </div>
          </div>
  </section>

  <!-- 하단 -->
  <section>
    <div class="container">
        <div class="row">

            <div class="col-xs-12">
                <ul class="nav nav-tabs tabs-basic">
                  <li class="active"><a data-toggle="tab" href="#u-home">최근 문의내역</a></li>
                </ul>
              
                <div class="tab-content">
                  <div id="u-home" class="tab-pane fade in active">
                    
                    <div class="question">
                        
                      <div class="question-left">
                        <h4>2021-07-11</h4>
                      </div>

                      <div class="question-middle">
                        <strong>Q: 참외 하나 빼고 다시 그려줄 수 있나요?</strong><br/>
                        <br/>
                        <p>답변 대기중입니다</p>
                      </div>

                      <div class="question-right">
                        
                        <div class="question-right-img">
                          <a href=""><img src="img/mypage_img1.jpg"></a>
                        </div>

                        <div class="question-right-content">
                          <h4>No.9</h4><br/>
                          최서익<br/>
                          어느 여름 <br/>
                        </div>

                      </div>

                    </div>
                  </div>
               
                </div>
              </div>
            </div>
        </div>
</section>

<!-- 메뉴 -->
<section>
<div class="menu">
  <a href="" class="menua">마이페이지</a>
  <a href="" class="menua">문의내역</a>
  <a href="" class="menua">내 정보수정</a>
  <a href="" class="menua">구매내역</a>
</div>
</section>

<!-- 모달 -->
<section>
<div class="black_bg"></div>
<div class="modal_wrap">
    <div class="modal_close"><a href="#">close</a></div>
    <div class="modal_content">
        <h3>입찰한 상품</h3>

        <div class="modal-content-top">

        </div>

        <div class="modal-content-middle">

        </div>

        <div class="modal-content-bottom">
             
            <ul class="pagination">
              <li><a href="#">1</a></li>
              <li><a href="#">2</a></li>
              <li><a href="#">3</a></li>
              <li><a href="#">4</a></li>
              <li><a href="#">5</a></li>
            </ul>
          

        </div>



    </div>
<div>
</section>

<!-- 모달 js -->
<script>
  window.onload = function() {

  function onClick() {
      document.querySelector('.modal_wrap').style.display ='block';
      document.querySelector('.black_bg').style.display ='block';
  }   
  function offClick() {
      document.querySelector('.modal_wrap').style.display ='none';
      document.querySelector('.black_bg').style.display ='none';
  }

  document.getElementById('modal_btn').addEventListener('click', onClick);
  document.querySelector('.modal_close').addEventListener('click', offClick);

};
</script>



<%@ include file="/WEB-INF/views/layout/footer.jsp" %>