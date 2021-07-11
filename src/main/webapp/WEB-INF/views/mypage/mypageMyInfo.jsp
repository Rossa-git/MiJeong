<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/layout/header.jsp"  %>

    <!--회원정보수정-->
    <style>
        
        
        .dash-box {
            margin-top: 30px; margin-bottom: 30px;
            border-style: dashed;
            border-color: #D8D8D8;
            padding: 50px 300px;
        }
        .left-text {
            font-weight: bold;
            font-size: 20px;
            color: #848484;
            
        }
        .right-text {
            font-weight: bold;
            font-size: 20px;
            color: #424242;
            float: right;
            margin-right: 205px;
        }
        .right-input-text {
            float: right;
            padding: 0px 5px;
            font-size: 20px;
            font-weight: bold;
            color: #a61159;
            border: 1px solid #5c0931;
        }
        .Zip-code {
            width: 130px
        }
        .ZipBtn {
            background-color: #5c0931;
            border: none;
            border-radius: 0px;
            font-size: px;
            margin-bottom: 7px;
            margin-left: 14px;
            float: right;
            width: 130px;
        }
        .tab-addr {
            padding: 0px 5px;
            font-size: 20px;
            font-weight: bold;
            color: #a61159;
            border: 1px solid #5c0931;
            width: 535px;
            margin-top: 10px;
        }
        
        .ChangeBtn {
            background-color: #5c0931;
            border: none;
            border-radius: 0px;
            font-size: 20px;
            margin-top: 30px;
            margin-bottom: 7px;
            margin-left: 200px;
            padding: 10px;
            float: inherit;
            width: 130px;
            color: white;
            
        }
    
    </style>
    
    <!--사이드바 css-->
    <style>
        .menu {
            margin-top: 150px;
            width: 170px;
            height: 100%;
            border: 1px dashed #b794a5;
            position: absolute;
            top: 0px;
            right: 50%;
            margin-right: 650px;
        }
        .menua {
            color: #b794a5;
            font-size: large;
            display: block;
            padding-top: 50px;
            text-align: center;
            text-decoration: none;
        }
        .menua:focus ,.menua:hover {
            color: #5c0931;
            text-decoration: none;
            font-weight: 1000;
          }
    </style>
    
	<section>


    
    <div class="container">
        
        <!-- 메뉴 -->
        <div class="menu">
            <a href="" class="menua">마이페이지</a>
            <a href="" class="menua">문의내역</a>
            <a href="" class="menua">내 정보수정</a>
            <a href="" class="menua">구매내역</a>
        </div>

        
        <div class="dash-box">
            
            <span class="left-text">아이디</span>
            <span class="right-text"> qwe123 </span> 
            <br/><br/>
            
            
            <span class="left-text">이름</span>
            <input type="text" name="name" class="right-input-text"/> 
            <br/><br/>
            
            
            <span class="left-text">휴대폰 번호</span>
            <input type="text" name="name" class="right-input-text"/>
            <br/><br/>
            

            <span class="left-text">우편번호</span>
            <button type="button" class="btn btn-primary ZipBtn">우편번호찾기</button>
            <input type="text" name="name" class="right-input-text Zip-code"/>
            <br/><br/>
            
            
            <span class="left-text">기본주소</span>
            <br/><input type="text" name="name" class="tab-addr"/>
            <br/><br/>
            
            
            <span class="left-text">상세주소</span>
            <br/><input type="text" name="name" class="tab-addr"/>
            <br/><br/>
            
            <button type="button" class="btn-btn-primary ChangeBtn">수정하기</button>
            
        </div>
        
    </div>
    
    
</section> 

<%@ include file="/WEB-INF/views/layout/footer.jsp" %>