<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/layout/header.jsp"  %>

    <section class="product-list-section">

        <div class="container">

            <!-- 검색영역 -->
            <div class="row search-row">
                <div class="col-xs-12">
                    <form action="">
                        <div class="search-wrap">
                            <button type="submit" class="btn btn-info search-btn">검색</button>
                            <input type="text" class="form-control search-input" name="searchName"> <!-- 서치벨류 --> 
                            <select class="form-control search-select" name="searchType"> <!-- 서치타입 -->
                                <option>작품명</option>
                                <option>작가이름</option>
                            </select>
                        </div>
                    </form>
                </div>
            </div>

            <!-- 카드 리스트 영역 -->
            <div class="row product-list-row">
                <div class="col-xs-12">
                    <!-- 리스트 바깥 상자 -->
                    <div class="card-list-wrap">

                        <!-- 카드 리스트 안 카드들을 전부 감싸는 영역-->
                        <div class="card-list-inner">


                            <!-- 카드가 들어갈 영역-->
                            <div class="card-wrap">


                                <!-- 카드 영역 -->
                                <div class="card-inner-box">

                                    <div class="card-header">
                                        <img src="../img/thumbnail_2.jpg">
                                    </div>

                                    <div class="card-body">
                                        <div class="card-body-info">
                                            <div class="card-info-product-no">P2021070700001</div>
                                            <div class="card-info-product-name">냉장고에 넣고 잊어버린 빵</div>
                                            <div class="card-info-artist-name">방대온</div>
                                            <div class="card-info-product-content">버리긴 아깝고 얼핏 보니 관상용으로 좋아보여 팝니다. 생각보다 맛이
                                                좋으니까 드셔도 상관없을거에요. 아마도 죽진 않겠죠 ㅎㅎ; 아마 몇달전에 산거 같은데 생긴건 멀쩡해요</div>
                                        </div>
                                        <div class="card-body-price">
                                            <div class="price-line-start">
                                                <div class="left">시작가</div>
                                                <div class="right">1000원</div>
                                            </div>
                                            <div class="price-line-now">
                                                <div class="left">현재가</div>
                                                <div class="right">1100원</div>
                                            </div>
                                            <div class="price-line-dead">
                                                <div class="left">마감시간</div>
                                                <div class="right">2021년 7월 10일 15:00</div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card-footer">
                                        <div class="card-button-box">
                                            <ul>
                                                <li><a href="#" class="add-wishlist">찜하기</a></li>
                                                <li><a href="#" class="bid-info">25회 입찰</a></li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>



                            </div>

                            <div class="card-wrap">
                                <div class="card-inner-box">

                                    <div class="card-header">
                                        <img src="../img/thumbnail_3.jpg">
                                    </div>

                                    <div class="card-body">
                                        <div class="card-body-info">
                                            <div class="card-info-product-no">P2021070700001</div>
                                            <div class="card-info-product-name">냉장고에 넣고 잊어버린 빵</div>
                                            <div class="card-info-artist-name">방대온</div>
                                            <div class="card-info-product-content">버리긴 아깝고 얼핏 보니 관상용으로 좋아보여 팝니다. 생각보다 맛이
                                                좋으니까 드셔도 상관없을거에요. 아마도 죽진 않겠죠 ㅎㅎ; 아마 몇달전에 산거 같은데 생긴건 멀쩡해요</div>
                                        </div>
                                        <div class="card-body-price">
                                            <div class="price-line-start">
                                                <div class="left">시작가</div>
                                                <div class="right">1000원</div>
                                            </div>
                                            <div class="price-line-now">
                                                <div class="left">현재가</div>
                                                <div class="right">1100원</div>
                                            </div>
                                            <div class="price-line-dead">
                                                <div class="left">마감시간</div>
                                                <div class="right">2021년 7월 10일 15:00</div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card-footer">
                                        <div class="card-button-box">
                                            <ul>
                                                <li><a href="#" class="add-wishlist">52 찜</a></li>
                                                <li><a href="#" class="bid-info">마감</a></li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="card-wrap">
                                <div class="card-inner-box">

                                    <div class="card-header">
                                        <img src="../img/thumbnail_4.jpg">
                                    </div>

                                    <div class="card-body">
                                        <div class="card-body-info">
                                            <div class="card-info-product-no">P2021070700001</div>
                                            <div class="card-info-product-name">냉장고에 넣고 잊어버린 빵</div>
                                            <div class="card-info-artist-name">방대온</div>
                                            <div class="card-info-product-content">버리긴 아깝고 얼핏 보니 관상용으로 좋아보여 팝니다. 생각보다 맛이
                                                좋으니까 드셔도 상관없을거에요. 아마도 죽진 않겠죠 ㅎㅎ; 아마 몇달전에 산거 같은데 생긴건 멀쩡해요</div>
                                        </div>
                                        <div class="card-body-price">
                                            <div class="price-line-start">
                                                <div class="left">시작가</div>
                                                <div class="right">1000원</div>
                                            </div>
                                            <div class="price-line-now">
                                                <div class="left">현재가</div>
                                                <div class="right">1100원</div>
                                            </div>
                                            <div class="price-line-dead">
                                                <div class="left">마감시간</div>
                                                <div class="right">2021년 7월 10일 15:00</div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card-footer">
                                        <div class="card-button-box">
                                            <ul>
                                                <li><a href="#" class="add-wishlist">찜하기</a></li>
                                                <li><a href="#" class="bid-info">25회 입찰</a></li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="card-wrap">
                                <div class="card-inner-box">

                                    <div class="card-header">
                                        <img src="../img/thumbnail_1.jpg">
                                    </div>

                                    <div class="card-body">
                                        <div class="card-body-info">
                                            <div class="card-info-product-no">P2021070700001</div>
                                            <div class="card-info-product-name">냉장고에 넣고 잊어버린 빵</div>
                                            <div class="card-info-artist-name">방대온</div>
                                            <div class="card-info-product-content">버리긴 아깝고 얼핏 보니 관상용으로 좋아보여 팝니다. 생각보다 맛이
                                                좋으니까 드셔도 상관없을거에요. 아마도 죽진 않겠죠 ㅎㅎ; 아마 몇달전에 산거 같은데 생긴건 멀쩡해요</div>
                                        </div>
                                        <div class="card-body-price">
                                            <div class="price-line-start">
                                                <div class="left">시작가</div>
                                                <div class="right">1000원</div>
                                            </div>
                                            <div class="price-line-now">
                                                <div class="left">현재가</div>
                                                <div class="right">1100원</div>
                                            </div>
                                            <div class="price-line-dead">
                                                <div class="left">마감시간</div>
                                                <div class="right">2021년 7월 10일 15:00</div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card-footer">
                                        <div class="card-button-box">
                                            <ul>
                                                <li><a href="#" class="add-wishlist">찜하기</a></li>
                                                <li><a href="#" class="bid-info">25회 입찰</a></li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="card-wrap">
                                <div class="card-inner-box">

                                    <div class="card-header">
                                        <img src="../img/thumbnail_1.jpg">
                                    </div>

                                    <div class="card-body">
                                        <div class="card-body-info">
                                            <div class="card-info-product-no">P2021070700001</div>
                                            <div class="card-info-product-name">냉장고에 넣고 잊어버린 빵</div>
                                            <div class="card-info-artist-name">방대온</div>
                                            <div class="card-info-product-content">버리긴 아깝고 얼핏 보니 관상용으로 좋아보여 팝니다. 생각보다 맛이
                                                좋으니까 드셔도 상관없을거에요. 아마도 죽진 않겠죠 ㅎㅎ; 아마 몇달전에 산거 같은데 생긴건 멀쩡해요</div>
                                        </div>
                                        <div class="card-body-price">
                                            <div class="price-line-start">
                                                <div class="left">시작가</div>
                                                <div class="right">1000원</div>
                                            </div>
                                            <div class="price-line-now">
                                                <div class="left">현재가</div>
                                                <div class="right">1100원</div>
                                            </div>
                                            <div class="price-line-dead">
                                                <div class="left">마감시간</div>
                                                <div class="right">2021년 7월 10일 15:00</div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card-footer">
                                        <div class="card-button-box">
                                            <ul>
                                                <li><a href="#" class="add-wishlist">찜하기</a></li>
                                                <li><a href="#" class="bid-info">25회 입찰</a></li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="card-wrap">
                                <div class="card-inner-box">

                                    <div class="card-header">
                                        <img src="../img/thumbnail_1.jpg">
                                    </div>

                                    <div class="card-body">
                                        <div class="card-body-info">
                                            <div class="card-info-product-no">P2021070700001</div>
                                            <div class="card-info-product-name">냉장고에 넣고 잊어버린 빵</div>
                                            <div class="card-info-artist-name">방대온</div>
                                            <div class="card-info-product-content">버리긴 아깝고 얼핏 보니 관상용으로 좋아보여 팝니다. 생각보다 맛이
                                                좋으니까 드셔도 상관없을거에요. 아마도 죽진 않겠죠 ㅎㅎ; 아마 몇달전에 산거 같은데 생긴건 멀쩡해요</div>
                                        </div>
                                        <div class="card-body-price">
                                            <div class="price-line-start">
                                                <div class="left">시작가</div>
                                                <div class="right">1000원</div>
                                            </div>
                                            <div class="price-line-now">
                                                <div class="left">현재가</div>
                                                <div class="right">1100원</div>
                                            </div>
                                            <div class="price-line-dead">
                                                <div class="left">마감시간</div>
                                                <div class="right">2021년 7월 10일 15:00</div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card-footer">
                                        <div class="card-button-box">
                                            <ul>
                                                <li><a href="#" class="add-wishlist">찜하기</a></li>
                                                <li><a href="#" class="bid-info">25회 입찰</a></li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="card-wrap">
                                <div class="card-inner-box">

                                    <div class="card-header">
                                        <img src="../img/thumbnail_1.jpg">
                                    </div>

                                    <div class="card-body">
                                        <div class="card-body-info">
                                            <div class="card-info-product-no">P2021070700001</div>
                                            <div class="card-info-product-name">냉장고에 넣고 잊어버린 빵</div>
                                            <div class="card-info-artist-name">방대온</div>
                                            <div class="card-info-product-content">버리긴 아깝고 얼핏 보니 관상용으로 좋아보여 팝니다. 생각보다 맛이
                                                좋으니까 드셔도 상관없을거에요. 아마도 죽진 않겠죠 ㅎㅎ; 아마 몇달전에 산거 같은데 생긴건 멀쩡해요</div>
                                        </div>
                                        <div class="card-body-price">
                                            <div class="price-line-start">
                                                <div class="left">시작가</div>
                                                <div class="right">1000원</div>
                                            </div>
                                            <div class="price-line-now">
                                                <div class="left">현재가</div>
                                                <div class="right">1100원</div>
                                            </div>
                                            <div class="price-line-dead">
                                                <div class="left">마감시간</div>
                                                <div class="right">2021년 7월 10일 15:00</div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card-footer">
                                        <div class="card-button-box">
                                            <ul>
                                                <li><a href="#" class="add-wishlist">찜하기</a></li>
                                                <li><a href="#" class="bid-info">25회 입찰</a></li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="card-wrap">
                                <div class="card-inner-box">

                                    <div class="card-header">
                                        <img src="../img/thumbnail_1.jpg">
                                    </div>

                                    <div class="card-body">
                                        <div class="card-body-info">
                                            <div class="card-info-product-no">P2021070700001</div>
                                            <div class="card-info-product-name">냉장고에 넣고 잊어버린 빵</div>
                                            <div class="card-info-artist-name">방대온</div>
                                            <div class="card-info-product-content">버리긴 아깝고 얼핏 보니 관상용으로 좋아보여 팝니다. 생각보다 맛이
                                                좋으니까 드셔도 상관없을거에요. 아마도 죽진 않겠죠 ㅎㅎ; 아마 몇달전에 산거 같은데 생긴건 멀쩡해요</div>
                                        </div>
                                        <div class="card-body-price">
                                            <div class="price-line-start">
                                                <div class="left">시작가</div>
                                                <div class="right">1000원</div>
                                            </div>
                                            <div class="price-line-now">
                                                <div class="left">현재가</div>
                                                <div class="right">1100원</div>
                                            </div>
                                            <div class="price-line-dead">
                                                <div class="left">마감시간</div>
                                                <div class="right">2021년 7월 10일 15:00</div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card-footer">
                                        <div class="card-button-box">
                                            <ul>
                                                <li><a href="#" class="add-wishlist">찜하기</a></li>
                                                <li><a href="#" class="bid-info">25회 입찰</a></li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="card-wrap">
                                <div class="card-inner-box">

                                    <div class="card-header">
                                        <img src="../img/thumbnail_1.jpg">
                                    </div>

                                    <div class="card-body">
                                        <div class="card-body-info">
                                            <div class="card-info-product-no">P2021070700001</div>
                                            <div class="card-info-product-name">냉장고에 넣고 잊어버린 빵</div>
                                            <div class="card-info-artist-name">방대온</div>
                                            <div class="card-info-product-content">버리긴 아깝고 얼핏 보니 관상용으로 좋아보여 팝니다. 생각보다 맛이
                                                좋으니까 드셔도 상관없을거에요. 아마도 죽진 않겠죠 ㅎㅎ; 아마 몇달전에 산거 같은데 생긴건 멀쩡해요</div>
                                        </div>
                                        <div class="card-body-price">
                                            <div class="price-line-start">
                                                <div class="left">시작가</div>
                                                <div class="right">1000원</div>
                                            </div>
                                            <div class="price-line-now">
                                                <div class="left">현재가</div>
                                                <div class="right">1100원</div>
                                            </div>
                                            <div class="price-line-dead">
                                                <div class="left">마감시간</div>
                                                <div class="right">2021년 7월 10일 15:00</div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card-footer">
                                        <div class="card-button-box">
                                            <ul>
                                                <li><a href="#" class="add-wishlist">찜하기</a></li>
                                                <li><a href="#" class="bid-info">25회 입찰</a></li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="card-wrap">
                                <div class="card-inner-box">

                                    <div class="card-header">
                                        <img src="../img/thumbnail_1.jpg">
                                    </div>

                                    <div class="card-body">
                                        <div class="card-body-info">
                                            <div class="card-info-product-no">P2021070700001</div>
                                            <div class="card-info-product-name">일이삼사오일이삼사오일이삼사오일이삼사오일이삼사오</div>
                                            <div class="card-info-artist-name">방대온</div>
                                            <div class="card-info-product-content">버리긴 아깝고 얼핏 보니 관상용으로 좋아보여 팝니다. 생각보다 맛이
                                                좋으니까 드셔도 상관없을거에요. 아마도 죽진 않겠죠 ㅎㅎ; 아마 몇달전에 산거 같은데 생긴건 멀쩡해요</div>
                                        </div>
                                        <div class="card-body-price">
                                            <div class="price-line-start">
                                                <div class="left">시작가</div>
                                                <div class="right">1000원</div>
                                            </div>
                                            <div class="price-line-now">
                                                <div class="left">현재가</div>
                                                <div class="right">1100원</div>
                                            </div>
                                            <div class="price-line-dead">
                                                <div class="left">마감시간</div>
                                                <div class="right">2021년 7월 10일 15:00</div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card-footer">
                                        <div class="card-button-box">
                                            <ul>
                                                <li><a href="#" class="add-wishlist">찜하기</a></li>
                                                <li><a href="#" class="bid-info">25회 입찰</a></li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>




        <div class="row">
            <div class="col-xs-8 product-pagenation-wrap">

                <ul class="pagination pagination-sm product-pagenation">
                    <li><a href="#">&lt;&lt;</a></li>
                    <li><a href="#">&lt;</a></li>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#">6</a></li>
                    <li><a href="#">7</a></li>
                    <li><a href="#">8</a></li>
                    <li><a href="#">9</a></li>
                    <li><a href="#">10</a></li>
                    <li><a href="#">&gt;</a></li>
                    <li><a href="#">&gt;&gt;</a></li>
                </ul>

            </div>
        </div>

        </div>

    </section>


<%@ include file="/WEB-INF/views/layout/footer.jsp" %>