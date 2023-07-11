<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, 그리고 Bootstrap 기여자들">
    <meta name="generator" content="Hugo 0.104.2">
    <title>마이페이지 펀딩내역</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <link rel="canonical" href="https://getbootstrap.kr/docs/5.2/examples/headers/">


    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">

    <!-- Favicons -->
<link rel="apple-touch-icon" href="/docs/5.2/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
<link rel="manifest" href="/docs/5.2/assets/img/favicons/manifest.json">
<link rel="mask-icon" href="/docs/5.2/assets/img/favicons/safari-pinned-tab.svg" color="#712cf9">
<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon.ico">
<meta name="theme-color" content="#712cf9">


<style>
  /*======================================  헤더 ==========================================================*/
  .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }

      /*======================================  푸터 ==========================================================*/
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }
      /*============================================== 마이페이지 ==================================================*/

      body{
            margin: 0;
            box-sizing: border-box;
            width: clac(100vw - (100vw - 100%));
        }
        
       

      

        #mypagebanner{
            
             width: 85vw;
            height: 18vh;
            /* background-color: rgb(245, 245, 245); */
            
            display: flex;
            margin: auto;
        }

        #mypagebanner img{
            border-radius: 0.6vh;
        }

        #profile{
            width: 15vw;
            height: 100%;
            
        }

        #profile-image{
           display: flex;
           flex-direction: column;
           justify-content: center;
           align-items: center;
           height: 18vh;
        }

        #profile-image img{
          width: 6vw;
          height: 12vh;
        }

        #myname{
            display: flex;
            justify-content: center;
            align-items: center;
            font-weight: bold;
            font-size: 1em;
        }

        #mypagebanner-product{
            width: 65vw;
            height: 100%;
            
        }

        #mypagebanner-product *{
            list-style: none;
            font-size: 1.2em;
            font-weight:bold;
            margin-bottom: 1.5vh;
        }

        #mypagebanner-product img{
            width: 6vw;
            height: 9vh;
        }

        #mypagebanner-product-list{
            display: flex;
            justify-content: space-around;
        }

        #mypagebanner-btn{
            width: 17vw;
            height: 100%;
            display: flex;
            flex-direction: column;
            align-items: end;
        }

        #seller-page-change{
            width: 9vw;
            height: 4.5vh;
            border-radius: 1vh;
            font-size: 0.9em;
            font-weight: bold;
            background-color: gray;
            color: white;
            border: 1px solid rgb(86, 86, 86);
            margin: 4vh 0 2vh 0;
        }

        #mypage-logout{
            width: 6vw;
            height: 5vh;
            border-radius: 1vh;
            background-color: rgb(223, 224, 224);
            border: 1px solid rgb(86,86,86);
            font-size: 14px;
            font-weight: bold;
            color: rgb(104, 97, 97);
        }

        #mypagebanner-wrap{
          width: 100%;
          background-color: rgb(245, 245, 245);
          border: 1px solid rgb(215, 215, 215);
        }

        /*============================================================   마이페이지 배너 밑에 ==========================================*/
        #push-detail{
          margin: 4vh 7vw 1vh 0;
        }

        #mypage-list{
          width: 14vw;
          display: flex;
          flex-direction: column;
         /* background-color: red; */
         
        }

        #mypage-list ul,h4{
          list-style: none;
          padding-left: 0;
          margin-top: 1.5vw;
          font-weight: bold;
        }

        #mypage-list a{
          color: #9b9a9a;
        }
        
        #mypage-list a:hover{
          color: blue;
        }

        #mypage-list li,a{
          margin-top: 1.2vw;
          font-size: 15px;
          text-decoration: none;
          margin-left: 0.1vw;
          color: black;
        }

        #mypage-content-wrap{
          display: flex;
          width:85vw;
          margin: 0 auto 15vh;
        }

        #mypage-content{
          width: 71vw;
          
        }

        #fun-wrap{
          width: 100%;
          height: 7vh;
          display: flex;

        }

        #funding-history{
          background-color: rgb(245, 244, 244);
        }

        #funding-history-btn,#wish-list-btn{
          background-color: rgb(230, 230, 230);
        }

        #funding-history{
          border-radius: 1vw;
          border-top-left-radius: 0%;
          width: 71vw;
          height: 164.3vh;
          border: 1px solid #d0cfcf;
        }

        #funding-history-btn{
          width: 6vw;
          height: 6.5vh;
          border: 1px solid #d0cfcf;
          border-top-left-radius: 1vw;
          border-top-right-radius: 1vw;
          text-align: center;
          padding-top: 0.5vw;
          margin-bottom: -0.1vw;
          margin-left: -0.1vw;
          border-bottom: none;
          font-weight: bold;
        }
        
        #wish-list-btn{
          width: 6vw;
          height: 5vh;
          border: 1px solid #d0cfcf;
          border-top-left-radius: 1vw;
          border-top-right-radius: 1vw;
          margin-left: 0.6vw;
        margin-bottom: -0.1vw;
         
          text-align: center;
          padding-top: 1vh;
          border-bottom: none;
          font-weight: bold;
        }
        #date-search{
          width: 59vw;
          padding-top: 1.5vh;
        }
        #ha{
          margin-top: 0;
          display: flex;
          align-items: end;
        }
        #ha:hover{
          color: black;
        }

       #funding-history-header1{
        width: 6vw ;
       }

       #funding-history-header2{
        width: 37vw ;
       }

       #funding-history-header3{
        width: 10vw ;
       }

       #funding-history-header4{
        width: 9vw ;
       }
       
       #funding-history-header5{
        width: 9vw ;
        border-top-right-radius: 1vw;
       }

       #funding-history-header1,
       #funding-history-header2,
       #funding-history-header3,
       #funding-history-header4,
       #funding-history-header5{
        background-color: rgb(230, 230, 230);
       }

        #funding-history td{
          border-top: 1px solid #dfdede;
        }

        #funding-history tbody tr:hover{
          background-color: #ebeaea;
        }

        #mypage-fun-state{
          font-weight: bold;
          font-size: 0.8em;
        }

        #funding-history table{
          text-align: center;
        }

        #funding-history tbody>tr{
        height: 16vh; 
        }

        .form-select{
          font-size: 10px;
          background-color: rgb(245, 244, 244);
        }

        tbody img{
          width: 7vw;
          height: 12vh;
          border-radius: 5px;
        }

        #product_info{
          /* background-color: red; */
          display: flex;
          text-align: left;
          height: 100%;
          margin: 0;
        }
        
        #mypage-product-brand{
          margin-bottom: 0;
          
          font-weight: bold;
        }

        #mypage-product-brand a{
          font-size: 0.8em;
        }

        #mypage-product-brand a:hover{
          text-decoration: underline;
        }
        
        #mypage-product-title a{
          font-weight: bold;
          font-size: 0.9em;
        }
        
        #mypage-product-title a:hover{
          text-decoration: underline;
          
        }

        #mypagebanner-product-list img:hover{
            transform: scale(1.03);
            box-shadow: 0.3vw 0.3vw  1vw 0.1vw rgb(213, 213, 213);
        }

        #mypage-product-option{
         
          margin-bottom: 0;
          font-size: 0.7em;
          color: #707070;
          font-weight: 900;
        }

       

        #mypage-product-textwrap{
          padding-left: 0.3vw;
        }

        #mypage-product-orderno{
          font-weight: bold;
        }

        #mypage-product-orderno:hover{
          cursor: pointer;
          color: rgb(26, 26, 228);
          text-decoration: underline;
        }
        #modal-body-wrap{
          display: flex;

        }
        #modal-img{
          width: 15vw;
          height: 20vh;
          border-radius: 10px;
        }

        .modal-body td{
          width: 16vw;
        }

    </style>
<title>마이페이지</title>
</head>
<body>
	<h1 class="visually-hidden">s</h1>

<!-- 부트스트랩 헤더-->
  <header class="p-3 text-bg-dark">
    <div class="container">
      <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
        <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none">
          <svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap"><use xlink:href="#bootstrap"/></svg>
        </a>

        <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
          <li><a href="#" class="nav-link px-2 text-secondary">홈</a></li>
          <li><a href="#" class="nav-link px-2 text-white">오픈예정</a></li>
          <li><a href="#" class="nav-link px-2 text-white">펀딩</a></li>
          <li><a href="#" class="nav-link px-2 text-white">고객센터</a></li>
          <li><a href="#" class="nav-link px-2 text-white"></a></li>
        </ul>

        <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3" role="search">
          <input type="search" class="form-control form-control-dark text-bg-dark" placeholder="검색해주세요" aria-label="Search">
        </form>

        <div class="text-end">
          <button type="button" class="btn btn-outline-light me-2">로그인</button>
          <button type="button" class="btn btn-warning">회원가입</button>
        </div>
      </div>
    </div>
  </header>
<!-- 부트스트랩 헤더 끝-->



<!-- 배너 부분 -->
<div id="mypagebanner-wrap">
  <div id="mypagebanner">

    <div id="profile">

        <div id="profile-image"><img src="resources/프로필예시.jpg" >

            <div id="myname"><span>민경민님</span></div>
          </div>
        </div>

        <div id="mypagebanner-product">

            <div style="padding-left: 6.5%; margin-top: 1.5%;">최근 본 상품</div>
            <ul id="mypagebanner-product-list">
              
                <li>
                    <a href="  "><img src="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0502/20230502110956803_149437.jpg/wadiz/resize/800/format/jpg/quality/85/" alt="" ></a>
                 </li>

                 <li>
                    <a href="  "><img src="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0626/20230626205933290_222599.jpg/wadiz/resize/800/format/jpg/quality/85/" alt="" ></a>
                 </li>

                 <li>
                     <a href="  "><img src="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0615/20230615132455019_220806.jpg/wadiz/resize/800/format/jpg/quality/85/" alt="" ></a>
                 </li>

                 <li>
                     <a href="  "><img src="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0619/20230619160041718_221961.jpg/wadiz/resize/800/format/jpg/quality/85/" alt="" ></a>
                 </li>

                 <li>
                     <a href="  "><img src="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0626/20230626115731080_223534.jpg/wadiz/resize/800/format/jpg/quality/85/" alt="" ></a>
                 </li>

             </ul>

        </div>     

        <div id="mypagebanner-btn">

            <input type="submit" name="" id="seller-page-change" class="btn btn-outline-secondary" onclick="location.href='마이-알림내역.html'" value="셀러페이지 전환">

            <button type="button" class="btn btn-outline-secondary btn-sm">로그아웃</button>
        </div>

</div>
</div>
<!-- 배너 부분  끝 -->

<!-- 알림내역 -->
<div align="right" id="push-detail">
  
  <button type="button" class="btn btn-outline-secondary " onclick="location.href='마이-알림내역.html'">
    <svg xmlns="http://www.w3.org/2000/svg" width="19" height="19" fill="currentColor" class="bi bi-bell" viewBox="0 0 16 16">
      <path d="M8 16a2 2 0 0 0 2-2H6a2 2 0 0 0 2 2zM8 1.918l-.797.161A4.002 4.002 0 0 0 4 6c0 .628-.134 2.197-.459 3.742-.16.767-.376 1.566-.663 2.258h10.244c-.287-.692-.502-1.49-.663-2.258C12.134 8.197 12 6.628 12 6a4.002 4.002 0 0 0-3.203-3.92L8 1.917zM14.22 12c.223.447.481.801.78 1H1c.299-.199.557-.553.78-1C2.68 10.2 3 6.88 3 6c0-2.42 1.72-4.44 4.005-4.901a1 1 0 1 1 1.99 0A5.002 5.002 0 0 1 13 6c0 .88.32 4.2 1.22 6z"/>
    </svg>&nbsp;
    알림 내역</button>

</div>
<!-- 알림내역 끝-->


<!-- 마이페이지 컨텐츠부분 감싸는 div-->
<div id="mypage-content-wrap">


<!-- 마이페이지 리스트 -->
<div id="mypage-list">
  
  <h2 style="font-weight: bold;">My Page</h2>
  <ul><h4>펀딩정보</h4>
    <li><a href="" style="color: blue;">펀딩 내역</a></li>
    <li><a href="마이-찜한내역.html">찜한 내역</a></li>
    <li><a href="마이-배송조회.html">배송 조회</a></li>
    <li><a href="마이-최근본상품.html">최근 본 상품</a></li>
  </ul>
  <ul><h4>개인정보</h4>
    <li><a href="마이-비밀번호확인.html">기본 정보 설정</a></li>
    <li><a href="마이-주소지설정.html">주소지 설정</a></li>
  </ul>
  <ul><h4>문의정보</h4>
    <li><a href="마이-문의내역.html">문의 내역</a></li>
  </ul>

</div>
<!-- 마이페이지 리스트 끝 -->

<!-- 마이페이지 컨텐츠 -->
<div id="mypage-content">

  <!-- 펀딩내역 상단 랩-->
  <div id="fun-wrap">
    <a href="" id="ha"><div id="funding-history-btn"  >펀딩 내역 <br> <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-down-fill" viewBox="0 0 16 16">
      <path d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z"/>
    </svg></div></a>
    <a href="마이-찜한내역.html" id="ha"><div id="wish-list-btn">찜한 내역</div></a>
    <div align="right" id="date-search" >
      <input type="date" name="" id=""> ㅡ
      <input type="date" name="" id="">
      <button><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
        <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
      </svg></button>
    </div>
  </div>
  <!-- 펀딩내역 상단 랩끝-->

  <!-- 펀딩내역 컨텐츠부분-->
  <div id="funding-history">
    
    <table >

        <thead>
          <tr>
              <th id="funding-history-header1">
                <select  class="form-select" style="width: 6.1vw;" size="1" aria-label="Default select example">
                  <option selected>&nbsp;펀딩현황</option>
                  <option value="진행중">&nbsp;진행중</option>
                  <option value="펀딩성공">&nbsp;펀딩성공</option>
                  <option value="펀딩실패">&nbsp;펀딩실패</option>
                  <option value="펀딩취소">&nbsp;펀딩취소</option>
                </select>
              </th>
              <th id="funding-history-header2" >상품정보</th>
              <th id="funding-history-header3" >주문번호</th>
              <th id="funding-history-header4" >참여일</th>
              <th id="funding-history-header5" >종료일</th>
          </tr>
        </thead>

        
        <tbody>
          
            <tr>
              
            <td id="mypage-fun-state"><!--펀딩진행상황-->진행중</td>
              <td >
                <div id="product_info">

                <div> <!--상품이미지--> <a href=""> <img src="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0616/20230616035911050_221355.png/wadiz/resize/800/format/jpg/quality/85/" alt=""  > </a></div>
                <div id="mypage-product-textwrap">
                  <p id="mypage-product-brand" ><!--브랜드명--> <a href="">레드플러그(브랜드명)</a></p>
                <span id="mypage-product-title"><!--상품명--> <a href=""> 선풍기 헤드가 두개? 360도 회전하는 가성비갑 가정용 선풍기 고고고(상품제목)</a></span>
                <p id="mypage-product-option"><!--옵션-->옵션 : 핑크</p>
                </div>
              </div>
              </td>
              <td><a id="mypage-product-orderno" data-bs-toggle="modal" data-bs-target="#exampleModal" style="font-size: 0.8em;"><!-- 주문번호-->202307031402124050</a></td>
              <td style="font-size: 0.8em; font-weight: bold;"><!--참여일-->2023-07-03</td>
              <td style="font-size: 0.8em; font-weight: bold;"><!--종료일-->2023-08-04</td>
              
            </tr>
         
            <tr>
              
              <td id="mypage-fun-state"><!--펀딩진행상황-->진행중</td>
                <td >
                  <div id="product_info">
  
                  <div> <!--상품이미지--> <a href=""> <img src="resources/시계.jpg" alt="" > </a></div>
                  <div id="mypage-product-textwrap">
                    <p id="mypage-product-brand" ><!--브랜드명--> <a href="">레드플러그(브랜드명)</a></p>
                  <span id="mypage-product-title"><!--상품명--> <a href=""> 선풍기 헤드가 두개? 360도 회전하는 가성비갑 가정용 선풍기 고고고(상품제목)</a></span>
                  <p id="mypage-product-option"><!--옵션-->옵션 : 핑크</p>
                  </div>
                </div>
                </td>
                <td><a id="mypage-product-orderno" data-bs-toggle="modal" data-bs-target="#exampleModal" style="font-size: 0.8em;"><!-- 주문번호-->202307031402124050</a></td>
                <td style="font-size: 0.8em; font-weight: bold;"><!--참여일-->2023-07-03</td>
                <td style="font-size: 0.8em; font-weight: bold;"><!--종료일-->2023-08-04</td>
                
              </tr>
              <tr>
              
                <td id="mypage-fun-state"><!--펀딩진행상황-->진행중</td>
                  <td >
                    <div id="product_info">
    
                    <div> <!--상품이미지--> <a href=""> <img src="resources/베개.jpg" alt="" > </a></div>
                    <div id="mypage-product-textwrap">
                      <p id="mypage-product-brand" ><!--브랜드명--> <a href="">레드플러그(브랜드명)</a></p>
                    <span id="mypage-product-title"><!--상품명--> <a href=""> 선풍기 헤드가 두개? 360도 회전하는 가성비갑 가정용 선풍기 고고고(상품제목)</a></span>
                    <p id="mypage-product-option"><!--옵션-->옵션 : 핑크</p>
                    </div>
                  </div>
                  </td>
                  <td><a id="mypage-product-orderno" data-bs-toggle="modal" data-bs-target="#exampleModal" style="font-size: 0.8em;"><!-- 주문번호-->202307031402124050</a></td>
                  <td style="font-size: 0.8em; font-weight: bold;"><!--참여일-->2023-07-03</td>
                  <td style="font-size: 0.8em; font-weight: bold;"><!--종료일-->2023-08-04</td>
                  
                </tr>
                <tr>
              
                  <td id="mypage-fun-state"><!--펀딩진행상황-->진행중</td>
                    <td >
                      <div id="product_info">
      
                      <div> <!--상품이미지--> <a href=""> <img src="resources/마사지건.jpg" alt="" > </a></div>
                      <div id="mypage-product-textwrap">
                        <p id="mypage-product-brand" ><!--브랜드명--> <a href="">레드플러그(브랜드명)</a></p>
                      <span id="mypage-product-title"><!--상품명--> <a href=""> 선풍기 헤드가 두개? 360도 회전하는 가성비갑 가정용 선풍기 고고고(상품제목)</a></span>
                      <p id="mypage-product-option"><!--옵션-->옵션 : 핑크</p>
                      </div>
                    </div>
                    </td>
                    <td><a id="mypage-product-orderno" data-bs-toggle="modal" data-bs-target="#exampleModal" style="font-size: 0.8em;"><!-- 주문번호-->202307031402124050</a></td>
                    <td style="font-size: 0.8em; font-weight: bold;"><!--참여일-->2023-07-03</td>
                    <td style="font-size: 0.8em; font-weight: bold;"><!--종료일-->2023-08-04</td>
                    
                  </tr>
                  <tr>
              
                    <td id="mypage-fun-state"><!--펀딩진행상황-->진행중</td>
                      <td >
                        <div id="product_info">
        
                        <div> <!--상품이미지--> <a href=""> <img src="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0428/20230428112907887_208632.jpg/wadiz/resize/800/format/jpg/quality/85/" alt="" > </a></div>
                        <div id="mypage-product-textwrap">
                          <p id="mypage-product-brand" ><!--브랜드명--> <a href="">레드플러그(브랜드명)</a></p>
                        <span id="mypage-product-title"><!--상품명--> <a href=""> 선풍기 헤드가 두개? 360도 회전하는 가성비갑 가정용 선풍기 고고고(상품제목)</a></span>
                        <p id="mypage-product-option"><!--옵션-->옵션 : 핑크</p>
                        </div>
                      </div>
                      </td>
                      <td><a id="mypage-product-orderno" data-bs-toggle="modal" data-bs-target="#exampleModal" style="font-size: 0.8em;"><!-- 주문번호-->202307031402124050</a></td>
                      <td style="font-size: 0.8em; font-weight: bold;"><!--참여일-->2023-07-03</td>
                      <td style="font-size: 0.8em; font-weight: bold;"><!--종료일-->2023-08-04</td>
                      
                    </tr>
                    <tr>
              
                      <td id="mypage-fun-state"><!--펀딩진행상황-->진행중</td>
                        <td >
                          <div id="product_info">
          
                          <div> <!--상품이미지--> <a href=""> <img src="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0607/20230607135245478_216567.jpg/wadiz/resize/800/format/jpg/quality/85/" alt="" > </a></div>
                          <div id="mypage-product-textwrap">
                            <p id="mypage-product-brand" ><!--브랜드명--> <a href="">레드플러그(브랜드명)</a></p>
                          <span id="mypage-product-title"><!--상품명--> <a href=""> 선풍기 헤드가 두개? 360도 회전하는 가성비갑 가정용 선풍기 고고고(상품제목)</a></span>
                          <p id="mypage-product-option"><!--옵션-->옵션 : 핑크</p>
                          </div>
                        </div>
                        </td>
                        <td><a id="mypage-product-orderno" data-bs-toggle="modal" data-bs-target="#exampleModal" style="font-size: 0.8em;"><!-- 주문번호-->202307031402124050</a></td>
                        <td style="font-size: 0.8em; font-weight: bold;"><!--참여일-->2023-07-03</td>
                        <td style="font-size: 0.8em; font-weight: bold;"><!--종료일-->2023-08-04</td>
                        
                      </tr>
                      <tr>
              
            <td id="mypage-fun-state"><!--펀딩진행상황-->진행중</td>
              <td >
                <div id="product_info">

                <div> <!--상품이미지--> <a href=""> <img src="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0607/20230607103143373_182506.jpg/wadiz/resize/800/format/jpg/quality/85/" alt="" > </a></div>
                <div id="mypage-product-textwrap">
                  <p id="mypage-product-brand" ><!--브랜드명--> <a href="">레드플러그(브랜드명)</a></p>
                <span id="mypage-product-title"><!--상품명--> <a href=""> 선풍기 헤드가 두개? 360도 회전하는 가성비갑 가정용 선풍기 고고고(상품제목)</a></span>
                <p id="mypage-product-option"><!--옵션-->옵션 : 핑크</p>
                </div>
              </div>
              </td>
              <td><a id="mypage-product-orderno" data-bs-toggle="modal" data-bs-target="#exampleModal" style="font-size: 0.8em;"><!-- 주문번호-->202307031402124050</a></td>
              <td style="font-size: 0.8em; font-weight: bold;"><!--참여일-->2023-07-03</td>
              <td style="font-size: 0.8em; font-weight: bold;"><!--종료일-->2023-08-04</td>
              
            </tr>

            <tr>
              
              <td id="mypage-fun-state"><!--펀딩진행상황-->진행중</td>
                <td >
                  <div id="product_info">
  
                  <div> <!--상품이미지--> <a href=""> <img src="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0616/20230616165416862_220071.png/wadiz/resize/800/format/jpg/quality/85/" alt="" > </a></div>
                  <div id="mypage-product-textwrap">
                    <p id="mypage-product-brand" ><!--브랜드명--> <a href="">레드플러그(브랜드명)</a></p>
                  <span id="mypage-product-title"><!--상품명--> <a href=""> 선풍기 헤드가 두개? 360도 회전하는 가성비갑 가정용 선풍기 고고고(상품제목)</a></span>
                  <p id="mypage-product-option"><!--옵션-->옵션 : 핑크</p>
                  </div>
                </div>
                </td>
                <td><a id="mypage-product-orderno" data-bs-toggle="modal" data-bs-target="#exampleModal" style="font-size: 0.8em;"><!-- 주문번호-->202307031402124050</a></td>
                <td style="font-size: 0.8em; font-weight: bold;"><!--참여일-->2023-07-03</td>
                <td style="font-size: 0.8em; font-weight: bold;"><!--종료일-->2023-08-04</td>
                
              </tr>

              <tr>
              
                <td id="mypage-fun-state"><!--펀딩진행상황-->진행중</td>
                  <td >
                    <div id="product_info">
    
                    <div> <!--상품이미지--> <a href=""> <img src="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0502/20230502110956803_149437.jpg/wadiz/resize/800/format/jpg/quality/85/" alt="" > </a></div>
                    <div id="mypage-product-textwrap">
                      <p id="mypage-product-brand" ><!--브랜드명--> <a href="">레드플러그(브랜드명)</a></p>
                    <span id="mypage-product-title"><!--상품명--> <a href=""> 선풍기 헤드가 두개? 360도 회전하는 가성비갑 가정용 선풍기 고고고(상품제목)</a></span>
                    <p id="mypage-product-option"><!--옵션-->옵션 : 핑크</p>
                    </div>
                  </div>
                  </td>
                  <td><a id="mypage-product-orderno" data-bs-toggle="modal" data-bs-target="#exampleModal" style="font-size: 0.8em;"><!-- 주문번호-->202307031402124050</a></td>
                  <td style="font-size: 0.8em; font-weight: bold;"><!--참여일-->2023-07-03</td>
                  <td style="font-size: 0.8em; font-weight: bold;"><!--종료일-->2023-08-04</td>
                  
                </tr>

                <tr>
              
                  <td id="mypage-fun-state"><!--펀딩진행상황-->진행중</td>
                    <td >
                      <div id="product_info">
      
                      <div> <!--상품이미지--> <a href=""> <img src="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0626/20230626205933290_222599.jpg/wadiz/resize/800/format/jpg/quality/85/" alt="" > </a></div>
                      <div id="mypage-product-textwrap">
                        <p id="mypage-product-brand" ><!--브랜드명--> <a href="">레드플러그(브랜드명)</a></p>
                      <span id="mypage-product-title"><!--상품명--> <a href=""> 선풍기 헤드가 두개? 360도 회전하는 가성비갑 가정용 선풍기 고고고(상품제목)</a></span>
                      <p id="mypage-product-option"><!--옵션-->옵션 : 핑크</p>
                      </div>
                    </div>
                    </td>
                    <td><a id="mypage-product-orderno" data-bs-toggle="modal" data-bs-target="#exampleModal" style="font-size: 0.8em;"><!-- 주문번호-->202307031402124050</a></td>
                    <td style="font-size: 0.8em; font-weight: bold;"><!--참여일-->2023-07-03</td>
                    <td style="font-size: 0.8em; font-weight: bold;"><!--종료일-->2023-08-04</td>
                    
                  </tr>

           
        </tbody>
      
    </table>


  </div>
   <!-- 펀딩내역 컨텐츠부분 끝-->

  
</div>
<!-- 마이페이지 컨텐츠 끝 -->







</div>
<!-- 마이페이지 컨텐츠부분 감싸는 div끝 -->








  







<!--========================================= 상품상세 모달창 ======================================================-->

<!-- Modal -->
<div class="modal fade" id="exampleModal" data-bs-backdrop="static" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="exampleModalLabel">상품정보</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
          <!-- 모달바디 -->
          <div id="modal-body-wrap">
          <a href="" style="margin: 0;"> <img src="resources/시계.jpg" id="modal-img"></a>
          <div style="margin-top: 2vh; padding-left: 1vw;" >
            <p id="mypage-product-brand" style="margin-bottom: 0.6vh;"><!--브랜드명--> <a href="" style="font-size: 15px;">  레드플러그(브랜드명)  </a></p>
          <span id="mypage-product-title"><!--상품명--> <a href="" style="font-size: 16px;" > 선풍기 헤드가 두개? 360도 회전하는 가성비갑 가정용 선풍기 고고고(상품제목)</a></span>
          <p id="mypage-product-option" style="font-size: 11px; margin-top: 1vh; margin-bottom: 1.5vh;"><!--옵션-->옵션 : 핑크</p>
          <form align="right" action="test.do" method="post"><button type="button" class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#exampleModalToggleLabel">예약 취소</button></form>
          </div>
        </div>



        </div>
        <!-- 배송지 관리 -->
        <div class="modal-body" style="border-top: 1px solid rgb(216, 215, 215);">
          <table align="right">
            <tr >
              <td style="font-weight: bold; font-size: 18px;">배송정보
              </td>
              <td style=" font-weight: bold; font-size: 18px;">배송요청사항</td>
              <td >
             
            </td>
            </tr>

            <tr>
              <td >
                <span>민경민</span><br>
                <span>010-2719-6977</span><br>
                <span>chajy95@gmail.com</span><br>
                <span>서울시 강남구 역삼동 45-24 202호</span>
              </td>
              <td >문앞에 두고 가주세요</td>
              <td   style="padding-bottom: 0;">
              <div  style="display: flex; justify-content:flex-end;  height:15vh; align-items:end"><button type="button" class="btn btn-secondary" onclick="location.href='마이-주소지설정.html'">배송지 변경</button></div>
            </td>
            </tr>
          </table>

      </div>
    </div>
  </div>
</div>





<!--========================================= 상품상세 모달창 끝 ======================================================-->

<!-- Modal -->
<div class="modal fade" id="exampleModalToggleLabel" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel" style="font-weight: bold;">예약 취소</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body" align="center" style="font-weight: bold;">
          <img src="https://img.freepik.com/premium-vector/the-crying-face-of-the-character_763049-83.jpg?w=740" alt="" id="modal-img"> <br>
       정말 예약을 취소 하시겠습니까?
       
      </div>
      <div class="modal-footer">
          <button type="button" class="btn btn-dark" data-bs-target="#exampleModalToggle2" data-bs-toggle="modal">확인</button>
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">취소</button>
      </div>
    </div>
  </div>
</div>




<div class="modal fade" id="exampleModalToggle2" aria-hidden="true" data-bs-backdrop="static" aria-labelledby="exampleModalToggleLabel2" tabindex="-1">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="exampleModalToggleLabel2" style="font-weight: bold;">예약 취소 완료</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body" style="font-weight: bold; margin: 2vh 0;">
        예약이 취소되었습니다.
      </div>
      <div class="modal-footer">
          <button type="button" class="btn btn-dark" data-bs-dismiss="modal">확인</button>
      </div>
    </div>
  </div>
</div>


<!--=========================================================== 부트스트랩 푸터 =============================================-->
<div class="container">
  <footer class="py-5">
    <div class="row">
      <div class="col-6 col-md-2 mb-3">
        <h5>Section</h5>
        <ul class="nav flex-column">
          <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Home</a></li>
          <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Features</a></li>
          <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Pricing</a></li>
          <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">FAQs</a></li>
          <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">About</a></li>
        </ul>
      </div>
      
      <div class="col-6 col-md-2 mb-3">
        <h5>Section</h5>
        <ul class="nav flex-column">
          <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Home</a></li>
          <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Features</a></li>
          <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Pricing</a></li>
          <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">FAQs</a></li>
          <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">About</a></li>
        </ul>
      </div>
      
      <div class="col-6 col-md-2 mb-3">
        <h5>Section</h5>
        <ul class="nav flex-column">
          <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Home</a></li>
          <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Features</a></li>
          <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Pricing</a></li>
          <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">FAQs</a></li>
          <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">About</a></li>
        </ul>
      </div>
      
      <div class="col-md-5 offset-md-1 mb-3">
        <form>
          <h5>Subscribe to our newsletter</h5>
          <p>Monthly digest of what's new and exciting from us.</p>
          <div class="d-flex flex-column flex-sm-row w-100 gap-2">
            <label for="newsletter1" class="visually-hidden">Email address</label>
            <input id="newsletter1" type="text" class="form-control" placeholder="Email address">
            <button class="btn btn-primary" type="button">Subscribe</button>
          </div>
        </form>
      </div>
    </div>
    
    <div class="d-flex flex-column flex-sm-row justify-content-between py-4 my-4 border-top">
      <p>&copy; 2023 Company, Inc. All rights reserved.</p>
      <ul class="list-unstyled d-flex">
        <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#twitter"/></svg></a></li>
        <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#instagram"/></svg></a></li>
        <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#facebook"/></svg></a></li>
      </ul>
    </div>
  </footer>
</div>
<!--=========================================================== 부트스트랩 푸터 끝 =============================================-->



<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>

<script>
  $(function(){
    $("select").change(function(){
               console.log($(".form-select").val());
            });
  });

</script>
</body>
</html>