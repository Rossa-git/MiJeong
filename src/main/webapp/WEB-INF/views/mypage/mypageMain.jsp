<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/layout/header.jsp"  %>
  <style>


  .nav-tabs {
    border-bottom: 1px solid #5c0931;
  }

  .tabs-basic > li {
  width: 15%;
  text-align: center;
  }
  .nav-tabs > li > a {
    margin-right: 1px;
    line-height: 1.42857143;
    border: 1px solid #b794a5;
    border-radius: 4px 4px 0 0;
    background-color: #b794a5;
    color: #fff;

  }
  .nav-tabs > li.active > a, .nav-tabs > li.active > a:hover, .nav-tabs > li.active > a:focus {
    color: #555;
    cursor: default;
    background-color: #5c0931;
    border: 1px solid #5c0931;
    border-bottom-color: transparent;
    color: #fff;
  }

  .tabs-basic > li > a:hover {
    background-color: #5c0931;
  }

  h1, .h1, h2, .h2, h3, .h3 {
    margin-top: 0px;
    margin-bottom: 10px;
  }

  section {
    margin-top: 50px;
  }

  .tab-content {
    margin-top: 5px;
  }

  .container {
    padding-right: 15px;
    padding-left: 0px;
    margin-right: auto;
    margin-left: auto;
    width:1200px; max-width:none!important;
}

 .Questions {
  overflow: hidden;
  margin-bottom: 50px;
 }
 
 .Questions1 {
   width: 200px;
   height: 200px;
 }

 .Questions2 {
   width: 600px;
   height: 200px;
 }

 .Questions1, .Questions2, .Questions3 {
    float: left;
 }

 .Questions3 {
   width: 350px;
   height: 200px;
   overflow: hidden;
   border: 1px dashed #b794a5;
 }



/* 지울거 */
.test {
  text-align: center;
  height: 300px;
}

.Questions3img, .Questions3content{
  width: 50%;
  float: left;
}

.qimg {
  width: 100%;
  height: 200px;
  padding: 10px;
}

.Questions3content2 {
  margin-left: 20px;
  padding: 10px;
}

.Questions3content {
  border-left: 1px dashed #b794a5;
  height: 100%;
}

.Questions1{
  text-align: center;
  padding-top: 60px;
  border: 1px dashed #b794a5;
}

.Questions2 {
  padding-top: 60px;
  padding-left: 25px;
  border-bottom: 1px dashed #b794a5;
  border-top: 1px dashed #b794a5;
}

.Questions2 > strong {
  font-size: large;
  color: #5c0931;
}

.Questions {
  border-bottom: 1px #5c0931;
}



/* 오브젝트 */
.objectinner{
  margin-left: 40px;
}
        .object {
            border: 1px solid #777;
            width: 50px;
            height: 300px;
            overflow: hidden;   
            margin-left: 15px;
            margin-top: 20px;
            width: 18.000%;
            float: left;
        }

        .objectimg {
            width: 100%;
            height: 150px;
        }

        .bidstart, .bidstartcontent {
            margin-top: 10px;
            width: 50%;
            float: left;
            font-size: small;
        }

        .productbuynow, .productbuynowcontent{
            float: left;
            width: 50%;
            font-size: small;
        }
/* 오브젝트 */

  </style>

    <div class="mypage">
      
    <!-- 상단 -->
    <section>
        
        <div class="container">
            <div class="row">
                
  <!-- 메뉴 -->
  <div class="menu">
    <a href="" class="menua">마이페이지</a>
    <a href="" class="menua">문의내역</a>
    <a href="" class="menua">내 정보수정</a>
    <a href="" class="menua">구매내역</a>
  </div>
                <div class="col-xs-12">
                    <ul class="nav nav-tabs tabs-basic">
                      <li class="active"><a data-toggle="tab" href="#home">입찰한 상품</a></li>
                      <li><a data-toggle="tab" href="#menu1">지난 내역</a></li>
                      <li><a data-toggle="tab" href="#menu2">구매한 상품</a></li>
                    </ul>
                  
                    <div class="tab-content">
                      <div id="home" class="tab-pane fade in active">
                       
                        <!-- 지울거 -->
                        <div class="objectinner">
        
                          <div class="object">
                              <div>
                                  <img src="../img/2.jpg" class="objectimg">
                              </div>
                              <div>
                  
                                  <div>
                                      <div class="productname">
                                          작품명
                                      </div> 
                                  </div>    
                  
                                  <div>
                                      <div class="productartistname">
                                          작가명
                                      </div>
                                  </div>
                  
                                  <div>
                                      <div class="bidstart">
                                          입찰가격: 
                                      </div>
                                      <div class="bidstartcontent">
                                          2,000,000원 
                                      </div>
                                  </div>
                  
                                  <div>
                                      <div class="productbuynow">
                                          즉시구매가격: 
                                      </div>
                                      <div class="productbuynowcontent">
                                          3,000,000원 
                                      </div>
                                  </div>     
                              </div>
                          </div> 
                  
                          <div class="object">
                            <div>
                                <img src="../img/2.jpg" class="objectimg">
                            </div>
                            <div>
                
                                <div>
                                    <div class="productname">
                                        작품명
                                    </div> 
                                </div>    
                
                                <div>
                                    <div class="productartistname">
                                        작가명
                                    </div>
                                </div>
                
                                <div>
                                    <div class="bidstart">
                                        입찰가격: 
                                    </div>
                                    <div class="bidstartcontent">
                                        2,000,000원 
                                    </div>
                                </div>
                
                                <div>
                                    <div class="productbuynow">
                                        즉시구매가격: 
                                    </div>
                                    <div class="productbuynowcontent">
                                        3,000,000원 
                                    </div>
                                </div>     
                            </div>
                        </div> 

                        <div class="object">
                          <div>
                              <img src="../img/2.jpg" class="objectimg">
                          </div>
                          <div>
              
                              <div>
                                  <div class="productname">
                                      작품명
                                  </div> 
                              </div>    
              
                              <div>
                                  <div class="productartistname">
                                      작가명
                                  </div>
                              </div>
              
                              <div>
                                  <div class="bidstart">
                                      입찰가격: 
                                  </div>
                                  <div class="bidstartcontent">
                                      2,000,000원 
                                  </div>
                              </div>
              
                              <div>
                                  <div class="productbuynow">
                                      즉시구매가격: 
                                  </div>
                                  <div class="productbuynowcontent">
                                      3,000,000원 
                                  </div>
                              </div>     
                          </div>
                      </div> 

                      <div class="object">
                        <div>
                            <img src="../img/2.jpg" class="objectimg">
                        </div>
                        <div>
            
                            <div>
                                <div class="productname">
                                    작품명
                                </div> 
                            </div>    
            
                            <div>
                                <div class="productartistname">
                                    작가명
                                </div>
                            </div>
            
                            <div>
                                <div class="bidstart">
                                    입찰가격: 
                                </div>
                                <div class="bidstartcontent">
                                    2,000,000원 
                                </div>
                            </div>
            
                            <div>
                                <div class="productbuynow">
                                    즉시구매가격: 
                                </div>
                                <div class="productbuynowcontent">
                                    3,000,000원 
                                </div>
                            </div>     
                        </div>
                    </div> 

                    <div class="object">
                      <div>
                          <img src="../img/2.jpg" class="objectimg">
                      </div>
                      <div>
          
                          <div>
                              <div class="productname">
                                  작품명
                              </div> 
                          </div>    
          
                          <div>
                              <div class="productartistname">
                                  작가명
                              </div>
                          </div>
          
                          <div>
                              <div class="bidstart">
                                  입찰가격: 
                              </div>
                              <div class="bidstartcontent">
                                  2,000,000원 
                              </div>
                          </div>
          
                          <div>
                              <div class="productbuynow">
                                  즉시구매가격: 
                              </div>
                              <div class="productbuynowcontent">
                                  3,000,000원 
                              </div>
                          </div>     
                      </div>
                  </div> 

                    <button type='button' id="modal_btn" class="btn1">더보기</button>
                  
                  
                      </div>
                        <!-- 지울거 --> 

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
                      <li class="active"><a data-toggle="tab" href="#Uhome">찜한 상품</a></li>
                      <li><a data-toggle="tab" href="#Umenu1">최근 본 상품</a></li>
                    </ul>
                  
                    <div class="tab-content">
                      <div id="Uhome" class="tab-pane fade in active">
                      
                        <!-- 지울거 -->
                         <div class="test">
                           찜한상품
                         </div>
                         <!-- 지울거 --> 

                        </div>

                      <div id="Umenu1" class="tab-pane fade">
                        최근본상품
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
                    <li class="active"><a data-toggle="tab" href="#UUhome">최근 문의내역</a></li>
                  </ul>
                
                  <div class="tab-content">
                    <div id="UUhome" class="tab-pane fade in active">
                        
                      <div class="Questions">
                        
                        <div class="Questions1">
                           2021-07-08 11:02
                        </div>

                        <div class="Questions2">
                          <strong>Q: 참외 하나 빼고 다시 그려줄 수 있나요?</strong> <br/><br/>
                          답변 대기중입니다
                        </div>
                        
                        <div class="Questions3">
                        
                            <div class="Questions3img">
                              <img src="../img/2.jpg" class="qimg">
                            </div>
                            
                            <div class="Questions3blank">

                            </div>
                            
                            <div class="Questions3content"> 
                              <div class="Questions3content2">
                                <small>LOT.9</small><br/>
                                <strong>최서익</strong><br/>
                               
                                <small>어느 밤</small>

                              </div>


                            </div>
                          
                          
                        </div>

                      </div>

                    </div>
                  
                  </div>
                </div>
              </div>
          </div>
  </section>


  </div>


  <!-- 모달 -->
<div class="black_bg"></div>
    <div class="modal_wrap">
        <div class="modal_close"><a href="#">close</a></div>
        <div>
            <h3 class="modalproduct1"><strong>입찰한 상품</strong></h3>

            <div class="modalcontent1">
            
            <div class="objectinner">
            
                <div class="object">
                    <div>
                        <img src="../img/2.jpg" class="objectimg">
                    </div>
                    <div>
        
                        <div>
                            <div class="productname">
                                작품명
                            </div> 
                        </div>    
        
                        <div>
                            <div class="productartistname">
                                작가명
                            </div>
                        </div>
        
                        <div>
                            <div class="bidstart">
                                입찰가격: 
                            </div>
                            <div class="bidstartcontent">
                                2,000,000원 
                            </div>
                        </div>
        
                        <div>
                            <div class="productbuynow">
                                즉시구매가격: 
                            </div>
                            <div class="productbuynowcontent">
                                3,000,000원 
                            </div>
                        </div>     
                    </div>
                </div> 
        
                <div class="object">
                    <div>
                        <img src="../img/2.jpg" class="objectimg">
                    </div>
                    <div>
        
                        <div>
                            <div class="productname">
                                작품명
                            </div> 
                        </div>    
        
                        <div>
                            <div class="productartistname">
                                작가명
                            </div>
                        </div>
        
                        <div>
                            <div class="bidstart">
                                입찰가격: 
                            </div>
                            <div class="bidstartcontent">
                                2,000,000원 
                            </div>
                        </div>
        
                        <div>
                            <div class="productbuynow">
                                즉시구매가격: 
                            </div>
                            <div class="productbuynowcontent">
                                3,000,000원 
                            </div>
                        </div>     
                    </div>
                </div> 
        
                <div class="object">
                    <div>
                        <img src="../img/2.jpg" class="objectimg">
                    </div>
                    <div>
        
                        <div>
                            <div class="productname">
                                작품명
                            </div> 
                        </div>    
        
                        <div>
                            <div class="productartistname">
                                작가명
                            </div>
                        </div>
        
                        <div>
                            <div class="bidstart">
                                입찰가격: 
                            </div>
                            <div class="bidstartcontent">
                                2,000,000원 
                            </div>
                        </div>
        
                        <div>
                            <div class="productbuynow">
                                즉시구매가격: 
                            </div>
                            <div class="productbuynowcontent">
                                3,000,000원 
                            </div>
                        </div>     
                    </div>
                </div> 
        
                <div class="object">
                    <div>
                        <img src="../img/2.jpg" class="objectimg">
                    </div>
                    <div>
        
                        <div>
                            <div class="productname">
                                작품명
                            </div> 
                        </div>    
        
                        <div>
                            <div class="productartistname">
                                작가명
                            </div>
                        </div>
        
                        <div>
                            <div class="bidstart">
                                입찰가격: 
                            </div>
                            <div class="bidstartcontent">
                                2,000,000원 
                            </div>
                        </div>
        
                        <div>
                            <div class="productbuynow">
                                즉시구매가격: 
                            </div>
                            <div class="productbuynowcontent">
                                3,000,000원 
                            </div>
                        </div>     
                    </div>
                </div> 
        
                <div class="object">
                    <div>
                        <img src="../img/2.jpg" class="objectimg">
                    </div>
                    <div>
        
                        <div>
                            <div class="productname">
                                작품명
                            </div> 
                        </div>    
        
                        <div>
                            <div class="productartistname">
                                작가명
                            </div>
                        </div>
        
                        <div>
                            <div class="bidstart">
                                입찰가격: 
                            </div>
                            <div class="bidstartcontent">
                                2,000,000원 
                            </div>
                        </div>
        
                        <div>
                            <div class="productbuynow">
                                즉시구매가격: 
                            </div>
                            <div class="productbuynowcontent">
                                3,000,000원 
                            </div>
                        </div>     
                    </div>
                </div> 
        
        
        
            </div>



            </div>
        
            <div class="modalcontent2">
            <div class="objectinner">
            
                <div class="object">
                    <div>
                        <img src="../img/2.jpg" class="objectimg">
                    </div>
                    <div>
        
                        <div>
                            <div class="productname">
                                작품명
                            </div> 
                        </div>    
        
                        <div>
                            <div class="productartistname">
                                작가명
                            </div>
                        </div>
        
                        <div>
                            <div class="bidstart">
                                입찰가격: 
                            </div>
                            <div class="bidstartcontent">
                                2,000,000원 
                            </div>
                        </div>
        
                        <div>
                            <div class="productbuynow">
                                즉시구매가격: 
                            </div>
                            <div class="productbuynowcontent">
                                3,000,000원 
                            </div>
                        </div>     
                    </div>
                </div> 
        
                <div class="object">
                    <div>
                        <img src="../img/2.jpg" class="objectimg">
                    </div>
                    <div>
        
                        <div>
                            <div class="productname">
                                작품명
                            </div> 
                        </div>    
        
                        <div>
                            <div class="productartistname">
                                작가명
                            </div>
                        </div>
        
                        <div>
                            <div class="bidstart">
                                입찰가격: 
                            </div>
                            <div class="bidstartcontent">
                                2,000,000원 
                            </div>
                        </div>
        
                        <div>
                            <div class="productbuynow">
                                즉시구매가격: 
                            </div>
                            <div class="productbuynowcontent">
                                3,000,000원 
                            </div>
                        </div>     
                    </div>
                </div> 
        
                <div class="object">
                    <div>
                        <img src="../img/2.jpg" class="objectimg">
                    </div>
                    <div>
        
                        <div>
                            <div class="productname">
                                작품명
                            </div> 
                        </div>    
        
                        <div>
                            <div class="productartistname">
                                작가명
                            </div>
                        </div>
        
                        <div>
                            <div class="bidstart">
                                입찰가격: 
                            </div>
                            <div class="bidstartcontent">
                                2,000,000원 
                            </div>
                        </div>
        
                        <div>
                            <div class="productbuynow">
                                즉시구매가격: 
                            </div>
                            <div class="productbuynowcontent">
                                3,000,000원 
                            </div>
                        </div>     
                    </div>
                </div> 
        
                <div class="object">
                    <div>
                        <img src="../img/2.jpg" class="objectimg">
                    </div>
                    <div>
        
                        <div>
                            <div class="productname">
                                작품명
                            </div> 
                        </div>    
        
                        <div>
                            <div class="productartistname">
                                작가명
                            </div>
                        </div>
        
                        <div>
                            <div class="bidstart">
                                입찰가격: 
                            </div>
                            <div class="bidstartcontent">
                                2,000,000원 
                            </div>
                        </div>
        
                        <div>
                            <div class="productbuynow">
                                즉시구매가격: 
                            </div>
                            <div class="productbuynowcontent">
                                3,000,000원 
                            </div>
                        </div>     
                    </div>
                </div> 
        
                <div class="object">
                    <div>
                        <img src="../img/2.jpg" class="objectimg">
                    </div>
                    <div>
        
                        <div>
                            <div class="productname">
                                작품명
                            </div> 
                        </div>    
        
                        <div>
                            <div class="productartistname">
                                작가명
                            </div>
                        </div>
        
                        <div>
                            <div class="bidstart">
                                입찰가격: 
                            </div>
                            <div class="bidstartcontent">
                                2,000,000원 
                            </div>
                        </div>
        
                        <div>
                            <div class="productbuynow">
                                즉시구매가격: 
                            </div>
                            <div class="productbuynowcontent">
                                3,000,000원 
                            </div>
                        </div>     
                    </div>
                </div> 
        
        
        
            </div>
            </div>
        
            <div class="modalcontent3">
            <div class="container">                
                <ul class="pagination">
                <li><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                </ul>
            </div>
            </div>



        </div>
    </div>

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
<!-- 모달 -->


<%@ include file="/WEB-INF/views/layout/footer.jsp" %>