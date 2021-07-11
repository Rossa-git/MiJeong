<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/layout/header.jsp"  %>

    <section class="mypage-question-list-section">
        <div class="container">
            <div class="row">
                <div class="question-box">
                    <!-- 왼쪽 마이페이지 문의내역 내 정보수정 구매내역-->
                    <div class="left-box">
                        <div class="mypage">
                            <!--마이페이지-->
                            <p><a href="">마이페이지</a></p>
                        </div>
                        <div class="quest-info">
                            <!--문의내역-->
                            <p><a href="">문의내역</a></p>
                        </div>
                        <div class="myinfo">
                            <!--내 정보수정-->
                            <p><a href="">내 정보수정</a></p>
                        </div>
                        <div class="buyinfo">
                            <!--구매내역-->
                            <p><a href="">구매내역</a></p>
                        </div>
                    </div>

                    <!-- 문의 내역 -->
                    <div class="middle-box">
                        <div class="quest-box">
                            <div class="question-mark">
                                <!-- 문의내역 마크-->
                                <p>문의내역</p>
                            </div>
                            <div class="question-time">
                                <!-- 최근 3개월까지 표시 글귀-->
                                <p>최근 3개월동안의 내역이 제공됩니다.</p>
                            </div>
                        </div>

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
                                    <div class="ready">
                                        <!-- 답변 대기중-->
                                        <p>답변 완료.</p>
                                    </div>

                                    <!-- 답변내용 -->

                                    <div id="con-id" class="quest-content">
                                        <p>아니요 불가능합니다.
                                            《별이 빛나는 밤》(The Starry Night)은 네덜란드의 화가
                                            빈센트 반 고흐의가장 널리 알려진 작품이다.
                                            정신병을 앓고 있을 당시의 고흐가 그린 작품이다.
                                            1889년 상 레미의 정신병원에서 나와 기억으로 그린 그림이지,
                                            당시 고흐는 정신적 질환으로 인한 고통을 떠올려 그림 속의
                                            소용돌이로 묘사했다.
                                        </p>
                                    </div>

                                    <!-- 자세히 보기 -->
                                    <button id="btn-con" class="pop">자세히보기 ></button>

                                </div>

                            </div>

                            <!-- 작가 내역 -->
                            <div class="right-box">
                                <div class="at-box">
                                    <div class="at-img">
                                        <!--참외 사진-->
                                        <a href=""><img src="../img/1.jpg" alt=""></a>
                                    </div>
                                    <div class="at-info">
                                        <!-- 작가 정보 -->
                                        <ul>
                                            <li class="at-name">작가이름</li> <!-- 작가 이름 -->
                                            <li class="item-title">작품제목</li> <!-- 작품 제목 -->
                                            <li class="item-skill">작품기법</li> <!-- 작품 기법 -->
                                            <li class="item-size">40x15cm</li> <!-- 작품 크기 -->
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="line"></div><!-- 문의글 종료-->

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
                                    <div class="ready">
                                        <!-- 답변 대기중-->
                                        <p>답변 완료.</p>
                                    </div>

                                    <!-- 답변내용 -->

                                    <div id="con-id" class="quest-content">
                                        <p>아니요 불가능합니다.
                                            《별이 빛나는 밤》(The Starry Night)은 네덜란드의 화가
                                            빈센트 반 고흐의가장 널리 알려진 작품이다.
                                            정신병을 앓고 있을 당시의 고흐가 그린 작품이다.
                                            1889년 상 레미의 정신병원에서 나와 기억으로 그린 그림이지,
                                            당시 고흐는 정신적 질환으로 인한 고통을 떠올려 그림 속의
                                            소용돌이로 묘사했다.
                                        </p>
                                    </div>

                                    <!-- 자세히 보기 -->
                                    <button id="btn-con" class="pop">자세히보기 ></button>

                                </div>

                            </div>

                            <!-- 작가 내역 -->
                            <div class="right-box">
                                <div class="at-box">
                                    <div class="at-img">
                                        <!--참외 사진-->
                                        <a href=""><img src="../img/1.jpg" alt=""></a>
                                    </div>
                                    <div class="at-info">
                                        <!-- 작가 정보 -->
                                        <ul>
                                            <li class="at-name">작가이름</li> <!-- 작가 이름 -->
                                            <li class="item-title">작품제목</li> <!-- 작품 제목 -->
                                            <li class="item-skill">작품기법</li> <!-- 작품 기법 -->
                                            <li class="item-size">40x15cm</li> <!-- 작품 크기 -->
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="line"></div><!-- 문의글 종료-->

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
                                    <div class="ready">
                                        <!-- 답변 대기중-->
                                        <p>답변 완료.</p>
                                    </div>

                                    <!-- 답변내용 -->

                                    <div id="con-id" class="quest-content">
                                        <p>아니요 불가능합니다.
                                            《별이 빛나는 밤》(The Starry Night)은 네덜란드의 화가
                                            빈센트 반 고흐의가장 널리 알려진 작품이다.
                                            정신병을 앓고 있을 당시의 고흐가 그린 작품이다.
                                            1889년 상 레미의 정신병원에서 나와 기억으로 그린 그림이지,
                                            당시 고흐는 정신적 질환으로 인한 고통을 떠올려 그림 속의
                                            소용돌이로 묘사했다.
                                        </p>
                                    </div>

                                    <!-- 자세히 보기 -->
                                    <button id="btn-con" class="pop">자세히보기 ></button>

                                </div>

                            </div>

                            <!-- 작가 내역 -->
                            <div class="right-box">
                                <div class="at-box">
                                    <div class="at-img">
                                        <!--참외 사진-->
                                        <a href=""><img src="../img/1.jpg" alt=""></a>
                                    </div>
                                    <div class="at-info">
                                        <!-- 작가 정보 -->
                                        <ul>
                                            <li class="at-name">작가이름</li> <!-- 작가 이름 -->
                                            <li class="item-title">작품제목</li> <!-- 작품 제목 -->
                                            <li class="item-skill">작품기법</li> <!-- 작품 기법 -->
                                            <li class="item-size">40x15cm</li> <!-- 작품 크기 -->
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="line"></div><!-- 문의글 종료-->

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
                                    <div class="ready">
                                        <!-- 답변 대기중-->
                                        <p>답변 완료.</p>
                                    </div>

                                    <!-- 답변내용 -->

                                    <div id="con-id" class="quest-content">
                                        <p>아니요 불가능합니다.
                                            《별이 빛나는 밤》(The Starry Night)은 네덜란드의 화가
                                            빈센트 반 고흐의가장 널리 알려진 작품이다.
                                            정신병을 앓고 있을 당시의 고흐가 그린 작품이다.
                                            1889년 상 레미의 정신병원에서 나와 기억으로 그린 그림이지,
                                            당시 고흐는 정신적 질환으로 인한 고통을 떠올려 그림 속의
                                            소용돌이로 묘사했다.
                                        </p>
                                    </div>

                                    <!-- 자세히 보기 -->
                                    <button id="btn-con" class="pop">자세히보기 ></button>

                                </div>

                            </div>

                            <!-- 작가 내역 -->
                            <div class="right-box">
                                <div class="at-box">
                                    <div class="at-img">
                                        <!--참외 사진-->
                                        <a href=""><img src="../img/1.jpg" alt=""></a>
                                    </div>
                                    <div class="at-info">
                                        <!-- 작가 정보 -->
                                        <ul>
                                            <li class="at-name">작가이름</li> <!-- 작가 이름 -->
                                            <li class="item-title">작품제목</li> <!-- 작품 제목 -->
                                            <li class="item-skill">작품기법</li> <!-- 작품 기법 -->
                                            <li class="item-size">40x15cm</li> <!-- 작품 크기 -->
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="line"></div><!-- 문의글 종료-->
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- 스크립트 영역 -->
    <script>
        window.onload = function () {
            var toggle = document.getElementById("btn-con");
            var content = document.querySelector(".quest-content > p");

            toggle.onclick = function () {
                if (toggle.className == "pop") {
                    content.style.display = 'table-cell';
                    toggle.className = "ct";
                    toggle.style.color = '#5c0931';
                    toggle.style.backgroundColor = 'white';
                    toggle.style.border = '1.5px solid #5c0931';
                    toggle.style.width = '100px';
                    toggle.innerHTML = "접기 <";
                } else {
                    content.style.display = 'none';
                    toggle.className = "pop";
                    toggle.innerHTML = "자세히보기 >";
                }
            }
        }
    </script>

<%@ include file="/WEB-INF/views/layout/footer.jsp" %>