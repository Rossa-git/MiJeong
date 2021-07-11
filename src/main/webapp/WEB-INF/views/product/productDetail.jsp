<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/layout/header.jsp"  %>

    <section class="product-detail-section">
        <div class="container">
            <div class="row">
                <div class="detail-page">
                    <!-------------------------- 1구역 사진구역------------------------- -->
                    <div class="left-sector">
                        <div class="img-box">
                            <div class="main-img">
                                <!--상세페이지 메인 사진-->
                                <img class="imgmain" src="../img/다운로드.jpg" alt="고흐">
                            </div>
                            <div class="sub-img">
                                <!-- 상세페이지 하위 사진 -->
                                <ul class="img-sentor" id="img-sen">
                                    <img id="img" src="../img/1.jpg" alt="고흐">
                                    <img id="img" src="../img/2.jpg" alt="고흐">
                                    <img id="img" src="../img/3.jpg" alt="고흐">
                                    <img id="img" src="../img/4.jpg" alt="고흐">
                                    <img id="img" src="../img/5.jpg" alt="고흐">
                                </ul>
                            </div>
                        </div>
                    </div>

                    <!-- ----------------------2구역 상품 정보 구역------------------------->
                    <div class="right-sector">

                        <div class="right-sub">
                            <div class="right-px">
                                <!-- 상품번호 -->
                                <div class="item-box">
                                    <div class="item-num">
                                        <!--상품 번호-->
                                        <p>상품번호</p>
                                    </div>
                                    <div class="icon">
                                        <!-- 찜 공유 확대 아이콘-->
                                        <button class="jjim-btn"><span
                                                class="glyphicon glyphicon-star-empty"></span></button>
                                        <button class="gong-btn"><span
                                                class="icon-gong glyphicon glyphicon-globe"></span></button>
                                        <button class="hwak-btn"><span
                                                class="icon-hwak glyphicon glyphicon-zoom-in"></span></button>
                                    </div>
                                </div>

                                <!-- 작가정보 -->
                                <div class="artist">
                                    <div class="artist-name">
                                        <!-- 작가명 -->
                                        <p>작가명</p>
                                    </div>
                                    <div class="artist-info">
                                        <!-- 작가정보 -->
                                        <p>
                                            빈센트 반 고흐는 네덜란드의 후기 인상주의 화가이다.
                                        </p>
                                    </div>
                                </div>

                                <!-- 상품정보 -->
                                <div class="item-name-box">
                                    <div class="item-name">
                                        <!--상품 제목 -->
                                        <p>상품정보</p>
                                    </div>
                                    <div class="item-info">
                                        <!-- 상품 정보 -->
                                        <ul class="item-info-sel">
                                            <li>상품정보1</li>
                                            <li>상품정보2</li>
                                        </ul>
                                    </div>
                                </div>

                                <!-- 경매 시작 -->
                                <div class="detail-time">
                                    <ul class="time-info">
                                        <li class="start-time">
                                            <!-- 시작시간 -->
                                            <p>시작시간: 2019/05/14 17:00</p>
                                        </li>
                                        <li class="remainig-time">
                                            <!-- 남은 시간 -->
                                            <p>남은시간: 2일 23시간 54분 18초 </p>
                                        </li>
                                        <li class="end-time">
                                            <!-- 종료 시간 -->
                                            <p>종료시간: 2019/05/16 19:00</p>
                                        </li>
                                    </ul>
                                </div>

                                <!-- 입찰-->
                                <div class="bidding">
                                    <div class="start-price">
                                        <!-- 시작가-->
                                        시작가 100원
                                    </div>
                                    <div class="now-price">
                                        <!-- 현재가 -->
                                        <p>현재가 10억 (입찰횟수 20회)</p>
                                    </div>
                                </div>
                            </div>
                            <!--버튼-->
                            <div class="detail-btn">
                                <div class="btn-rl">
                                    <!-- 입찰하기버튼-->
                                    <button class="detail-left-btn btn btn-default" id="reqBidBtn">입찰하기</button>
                                    <button class="detail-right-btn btn btn-default">즉시구매불가</button>
                                </div>
                            </div>
                        </div>
                        
                        <!-- 입찰하기 모달 시작 : 내용이 길기 때문에 작업하실 때에는 접어두시는게 좋을거같습니다.-->
                        <div class="modal fade modal-bid" id="bidModal" role="dialog">
                            <div class="modal-dialog">
            
                                <!-- Modal content-->
                                <div class="modal-content modal-bidding">
            
                                    <!-- 입찰모달창 header-->
                                    <div class="modal-header modal-bidding-header">
                                        <h4><span id="deadline">마감: 2일 1시간 15분 35초 전</span></h4>
                                    </div>
            
                                    <!-- 입찰모달창 body-->
                                    <div class="modal-body modal-bidding-body">
            
                                        <div class="bidding-history-wrap">                            
             
                                            <div class="bidding-history">
                                                <table>
                                                    <thead>
                                                        <tr>
                                                            <th class="history-id"></th>
                                                            <th class="history-date"></th>
                                                            <th class="history-highprice"></th>
                                                            <th class="history-price"></th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td class="history-id">test1***</td>
                                                            <td class="history-date">2019/05/14 17:33.070</td>
                                                            <td class="history-highprice high">최고가</td>
                                                            <td class="history-price">250,000,000</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="history-id">test2***</td>
                                                            <td class="history-date">2019/05/14 17:33.070</td>
                                                            <td class="history-highprice"></td>
                                                            <td class="history-price">250,000,000</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="history-id">test3***</td>
                                                            <td class="history-date">2019/05/14 17:33.070</td>
                                                            <td class="history-highprice"></td>
                                                            <td class="history-price">250,000,000</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="history-id">test4***</td>
                                                            <td class="history-date">2019/05/14 17:33.070</td>
                                                            <td class="history-highprice"></td>
                                                            <td class="history-price">250,000,000</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="history-id">test5***</td>
                                                            <td class="history-date">2019/05/14 17:33.070</td>
                                                            <td class="history-highprice"></td>
                                                            <td class="history-price">250,000,000</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="history-id">test6***</td>
                                                            <td class="history-date">2019/05/14 17:33.070</td>
                                                            <td class="history-highprice"></td>
                                                            <td class="history-price">250,000,000</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="history-id">test7***</td>
                                                            <td class="history-date">2019/05/14 17:33.070</td>
                                                            <td class="history-highprice"></td>
                                                            <td class="history-price">250,000,000</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        
                                            <div class="bidding-state-wrap">
                                                <div class="price-state">
                                                    <ul>
                                                        <li>시작가 <span>100만원</span></li>
                                                        <li>현재가 <span>250만원</span><span>(7회 입찰)</span></li>
                                                    </ul>
                                                </div>
                                                <div class="fee-state">
                                                    <ul>
                                                        <li><a href="#" class="fee-state-tooltip" data-toggle="tooltip" data-placement="bottom" data-html="true" title="<ul class='tooltip-message'><li class='tooltip-title'>기본 배송지 기준</li><li><span>5000원<span></li></ul>">예상 배송비 안내</a></li>
                                                        <li><a href="#" class="fee-state-tooltip" data-toggle="tooltip" data-placement="bottom" data-html="true" title="<ul class='tooltip-message'><li class='tooltip-title'>현재가 기준</li><li><span>550,000원<span></li></ul>">낙찰 수수료 안내</a></li>
                                                    </ul>
                                                </div>
                                            </div>
            
                                            <div class="bidding-form">
                                                <form action="">
                                                    <div class="bid-line">
                                                        입찰가 <input type="number" class="bid-price"> 원
                                                    </div>
                                                    <button type="button" class="btn btn-default btn-block btn-modal-bid">0원 입찰하기</button>
                                                </form>
                                            </div>
                                        </div>   
            
                                    </div>
            
                                </div>
                            </div>
                        </div>
                        <!-- 입찰하기 모달 끝-->

                    </div>

                    <!-- -----------------------------3구역 하단 상품 정보2 구역------------------->
                    <div class="sub-sector">
                        <div class="detail-item-info">
                            <p class="item-ex">상품설명</p>
                            <div class="item-info-content-box">
                                <p class="item-info-content">빈센트 빌럼 반 고흐는 네덜란드 화가로 일반적으로 서양 미술사상 가장 위대한 화가 중 한 사람으로
                                    여겨진다.
                                    그는 그의 작품 전부를 정신질환을 앓고 자살을 감행하기 전의 단지 10년 동안에 만들어냈다. 그는 생존기간 동안 거의 성공을 거두지 못하고 사후에
                                    비로소 알려졌는데, 특히 1901년 3월 17일 파리에서 71점의 반 고흐의 그림을 전시한 이후 그의 명성은 급속도로 커졌다.
                                    반 고흐는 흔히 탈인상주의 화가로 분류 되며, 또한 인상파, 야수파, 초기 추상화, 표현주의에 미친 영향이 막대하며 20세기 예술의 여러 다른 관점에서
                                    보일 수 있다. 암스테르담에 있는 반 고흐 미술관은 반 고흐의 작품과 그의 동시대인들의 작품에 바쳐졌다. 네덜란드의 또 다른 도시인 오테를로에 있는
                                    크뢸러-뮐러 박물관도 상당히 많은 빈센트 반 고흐 그림의 수집을 보유하고 있다.
                                    반 고흐가 그린 몇몇 그림들은 세상에서 가장 비싼 그림들 사이에 순위가 매겨지기도 한다. 1987년 3월 30일에 반 고흐의 그림 '아이리스'가 뉴욕의
                                    소더비즈에서 5390만 미국 달러라는 기록으로 팔렸다. 1990년 5월 15일에 그의 '가셰 박사의 초상'이 크리스티즈에서 8,250만 달러에 일본의
                                    다이쇼와제지 명예회장 사이토 료에이에게 팔림에 따라, 새로운 최고가 기록을 세웠다. 당시 사이토가 지불한 8,250만 달러는 낙찰가 7,500만달러에
                                    경매가 구전 10%가 가산된 금액이다. 이후 '가셰 박사의 초상'은 미국의 수집가에게 4천 400만 달러에 다시 팔렸다.
                                </p>
                                <!--미정 상품 정보란-->
                            </div>
                        </div>
                    </div>

                    <!-- 문의하기 -->
                    <div class="question-sector">
                        <button class="question-btn btn btn-default" id="reqQuestBtn">문의하기</button>
                        <p class="question-label">해당상품 문의내역</p>

                        <!-- 문의하기 모달창 시작-->
                        <div class="modal fade modal-quest" id="questModal" role="dialog">
                            <div class="modal-dialog">
            
                                <!-- 모달 content-->
                                <div class="modal-content modal-quest-content">
            
                                    <!-- 문의하기 header-->
                                    <div class="modal-header modal-quest-header">
                                        문의하기
                                    </div>
            
                                    <!-- 문의하기 body-->
                                    <div class="modal-body modal-quest-body">
                                        <form action="">
                                            <textarea class="form-control quest-content-textarea" name="" id="" placeholder="1000자 이내" ></textarea>
                                            <button class="btn btn-default quest-btn">문의하기</button>
                                        </form>
                                    </div>
            
                                </div>
                            </div>
                        </div>
                        <!-- 문의하기 모달창 끝-->

                    </div>

                    <div class="question-box">
                        <!-- 문의내역 창-->
                        <div class="question-data">
                            <!-- 문의 글-->
                            <div class="quest-date">
                                <!-- 문의 날짜-->
                                <li>2021-06-22</li>
                                <li class="quest-time">09:22:35</li>
                            </div>
                            <div class="title-box">
                                <div>
                                    <!-- 문의 내용글-->
                                    <div class="quest-title">
                                        <!-- 문의 제목-->
                                        <li>Q:</li>
                                        <li>참외 하나 빼고 다시 그려줄 수 있나요</li>

                                    </div>

                                </div>
                            </div>

                            <div class="ready">
                                <!-- 답변 대기중-->
                                <p>답변 완료.</p>
                            </div>

                            <!-- 자세히 보기 -->
                            <div>
                                <button id="quest-btn-content" class="detail-pop">자세히보기 ></button>
                            </div>

                            <!-- 답변내용 -->
                            <div id="detail-id" class="detail-content">
                                <p>아니요 불가능합니다.
                                    《별이 빛나는 밤》(The Starry Night)은 네덜란드의 화가
                                    빈센트 반 고흐의가장 널리 알려진 작품이다.
                                    정신병을 앓고 있을 당시의 고흐가 그린 작품이다.
                                    1889년 상 레미의 정신병원에서 나와 기억으로 그린 그림이지,
                                    당시 고흐는 정신적 질환으로 인한 고통을 떠올려 그림 속의
                                    소용돌이로 묘사했다.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- 스크립트 영역 -->
    <script>
        window.onload = function () {
            var toggle = document.getElementById("quest-btn-content");
            var content = document.querySelector(".detail-content > p");

            toggle.onclick = function () {
                if (toggle.className == "detail-pop") {
                    content.style.display = 'table-cell';
                    toggle.className = "ct";
                    toggle.style.color = '#5c0931';
                    toggle.style.backgroundColor = 'white';
                    toggle.style.border = '1.5px solid #5c0931';
                    toggle.style.width = '100px';
                    toggle.style.marginLeft = '20px';
                    toggle.style.marginTop = '8px';
                    toggle.style.textAlign = 'center';
                    toggle.innerHTML = "접기 <";
                } else {
                    content.style.display = 'none';
                    toggle.className = "detail-pop";
                    toggle.innerHTML = "자세히보기 >";
                }
            }
        }
    </script>

    <script>
        var icon = document.querySelector(".jjim-btn");

        icon.addEventListener('click', function () {
            if (icon.className == "glyphicon glyphicon-star-empty") {
                icon.className = "glyphicon glyphicon-star";
                icon.style.color = '#5c0931';
                icon.style.backgroundColor = 'white';
            } else {
                icon.className = "glyphicon glyphicon-star-empty";
            }

        });
    </script>

    <script>
        var main = document.querySelector('.imgmain');
        var img = document.querySelector('.img-sentor');
        var pick = null;
        // ul태그일때는 리턴종료로 마무리
        img.addEventListener('click', function () {
            if (event.target.tagName == "UL") {
                return;
            } else {
                pick = main.src;
                main.src = event.target.src;
                event.target.src = pick
            }
        });
    </script>

    <!-- 모달 스크립트 시작-->
    <script>

            $("#reqQuestBtn").click(function () {
                $("#questModal").modal();
            });

            $("#reqBidBtn").click(function () {
                $("#bidModal").modal();
            });
            $('[data-toggle="tooltip"]').tooltip(); 

            
            $(".btn-modal-bid").on('input', function() {
                $(".btn-modal-bid").html($(this).val() + "원 입찰하기");
            } )

    </script>
    <!-- 모달 스크립트 끝-->


<%@ include file="/WEB-INF/views/layout/footer.jsp" %>