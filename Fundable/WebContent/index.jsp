<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.css"/>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick-theme.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.js"></script>
 	<link rel="stylesheet" href="views/css/wadiz_main.css">
 	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
 <style>
/* slick 버튼 css */
 *{
    font-family: "Pretendard";
    text-decoration: none;
    box-sizing: border-box;
    list-style-type: none;
    padding: 0;
    margin: 0;
 }
.slick-prev, .slick-next{
    font-size: 20px;
    line-height: 1;
    opacity: .75;
    color: #3cabeb;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}
.slick-prev{
   left: 10px;
}
.slick-next{
    right: 10px;
}

.slick-dots {
    display: flex;
    justify-content: center;    
    margin: 0;
    padding: 1rem 0;    
    list-style-type: none;  
    top: 300px ;
    left:600px ;
}
.slick-dots button {
    cursor: pointer;
}
.slick-arrow{    
    background:  #9e9e9e61;
    
    width:40px;
    height:40px;
    border: 0;
    border-radius:30px;    
    text-align:center;
    margin:0 auto;
    vertical-align:middle;
    line-height:0px;  
    top:45%; 
    position: absolute;
    bottom: 20px;
    cursor: pointer;
    font-size: 0; 
    z-index: 1;  
} 
</style>
</head>
<body>

	<%@ include file="views/common/헤더.jsp" %>
  	<div id="body">
        <div class="MainWrapper_content">
            <div class="VisualBanner_container">
                <div class="main_slider">
                    <div class="main_slider_img">
                        <img src = "https://cdn.wadiz.kr/ft/images/green001/2023/0703/20230703165129070_6956.jpg/wadiz/resize/2000/format/jpg/quality/85/">
                    </div>
                    <div class="main_slider_img">
                        <img src = "https://cdn.wadiz.kr/ft/images/green001/2023/0703/20230703165129070_6956.jpg/wadiz/resize/2000/format/jpg/quality/85/">
                    </div>
                    <div class="main_slider_img">
                        <img src = "https://cdn.wadiz.kr/ft/images/green001/2023/0703/20230703165129070_6956.jpg/wadiz/resize/2000/format/jpg/quality/85/">
                    </div>
                    <div class="main_slider_img">
                        <img src = "https://cdn.wadiz.kr/ft/images/green001/2023/0703/20230703165129070_6956.jpg/wadiz/resize/2000/format/jpg/quality/85/">
                    </div>
                </div>
            </div>
            <script type="text/javascript">
                $(document).ready(function(){
                  $('.main_slider').slick({
                    // Slick configuration options
                    slidesToShow: 1,
                    slidesToScroll: 1,
                    autoplay: true,
                    autoplaySpeed: 2000,
                    // Add more options as needed
                  });
                });
              </script>
            <div class="Recommendation_container">
                <div class="main_wrap">
                    <div class="Recommendation_project">
                        <div class="Recommendation_subTitle ">
                            <a class="Recommendation_Title">취향 맞춤 프로젝트</a>
                            <p class="Recommendation_description>">지금 함께 만드는 성공</p>
                            <div class="Recommendation_cardListGroup">
                                <div class="Recommendation_card">
                                    <img src ="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0601/20230601183058148_217146.jpg/wadiz/resize/300/format/jpg/quality/85/">
                                    <div class="Recommendation_Progress">
                                        <div class="Recommendation_text">
                                            <a class>[SBS 낭만닥터 김사부3] 돌담 가족을 위한 스페셜 공식 굿즈 </a>
                                        </div>
                                        <div class="Recommendation_Num">
                                            <a class>232%</a>
                                        </div>
                                    </div>    
                                </div>
                                <div class="Recommendation_card">
                                    <img src ="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0601/20230601183058148_217146.jpg/wadiz/resize/300/format/jpg/quality/85/">
                                    <div class="Recommendation_Progress">
                                        <div class="Recommendation_text">
                                            <a class>[SBS 낭만닥터 김사부3] 돌담 가족을 위한 스페셜 공식 굿즈 </a>
                                        </div>
                                        <div class="Recommendation_Num">
                                            <a class>232%</a>
                                        </div>
                                    </div>    
                                </div>
                                <div class="Recommendation_card">
                                    <img src ="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0601/20230601183058148_217146.jpg/wadiz/resize/300/format/jpg/quality/85/">
                                    <div class="Recommendation_Progress">
                                        <div class="Recommendation_text">
                                            <a class>[SBS 낭만닥터 김사부3] 돌담 가족을 위한 스페셜 공식 굿즈 </a>
                                        </div>
                                        <div class="Recommendation_Num">
                                            <a class>232%</a>
                                        </div>
                                    </div>    
                                </div>
                                <div class="Recommendation_card">
                                    <img src ="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0601/20230601183058148_217146.jpg/wadiz/resize/300/format/jpg/quality/85/">
                                    <div class="Recommendation_Progress">
                                        <div class="Recommendation_text">
                                            <a class>[SBS 낭만닥터 김사부3] 돌담 가족을 위한 스페셜 공식 굿즈 </a>
                                        </div>
                                        <div class="Recommendation_Num">
                                            <a class>232%</a>
                                        </div>
                                    </div>    
                                </div>
                                <div class="Recommendation_card">
                                    <img src ="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0601/20230601183058148_217146.jpg/wadiz/resize/300/format/jpg/quality/85/">
                                    <div class="Recommendation_Progress">
                                        <div class="Recommendation_text">
                                            <a class>[SBS 낭만닥터 김사부3] 돌담 가족을 위한 스페셜 공식 굿즈 </a>
                                        </div>
                                        <div class="Recommendation_Num">
                                            <a class>232%</a>
                                        </div>
                                    </div>    
                                </div>
                                <div class="Recommendation_card">
                                    <img src ="https://cdn.wadiz.kr/wwwwadiz/green001/2023/0601/20230601183058148_217146.jpg/wadiz/resize/300/format/jpg/quality/85/">
                                    <div class="Recommendation_Progress">
                                        <div class="Recommendation_text">
                                            <a class>[SBS 낭만닥터 김사부3] 돌담 가족을 위한 스페셜 공식 굿즈 </a>
                                        </div>
                                        <div class="Recommendation_Num">
                                            <p class>232%</p>
                                        </div>
                                    </div>    
                                </div>
                                  
                            </div>
                        </div>
                    </div>
                    <div class="Ranking">
                            <h2 class="Rangking_Title">실시간 랭킹</h2>
                            <div class="Rangking_tab">
                                <div class="tabButton1">
                                    <button type="button" class="btntab1" >오픈예정</button>
                                </div>
                                <div class="tabButton2">
                                    <button type="button" class="btntab2">펀딩</button>
                                </div>
                            </div>
                            <div class="Ranking_Article">
                                <div class="Ranking_Content">
                                    <a class="num">1</a>
                                    <div class="Ranking_Title">
                                        <div class="Ranking_Text">
                                            <a>[SBS 낭만닥터 김사부3] 돌담 가족을 위한 스페셜 공식 굿즈</a>
                                            <p class="Ranking_Num">2322%</p>
                                        </div>
                                    </div>
                                    <div class="Ranking_Image">
                                        
                                    </div>
                                </div>
                                <div class="Ranking_Content">
                                    <a class="num">2</a>
                                    <div class="Ranking_Title">
                                        <div class="Ranking_Text">
                                            <a>[SBS 낭만닥터 김사부3] 돌담 가족을 위한 스페셜 공식 굿즈</a>
                                            <p class="Ranking_Num">2322%</p>
                                        </div>
                                    </div>
                                    <div class="Ranking_Image">
                                        
                                    </div>
                                </div>
                                <div class="Ranking_Content">
                                    <a class="num">3</a>
                                    <div class="Ranking_Title">
                                        <div class="Ranking_Text">
                                            <a>[SBS 낭만닥터 김사부3] 돌담 가족을 위한 스페셜 공식 굿즈</a>
                                            <p class="Ranking_Num">2322%</p>
                                        </div>
                                    </div>
                                    <div class="Ranking_Image">
                                        
                                    </div>
                                </div>
                                <div class="Ranking_Content">
                                    <a class="num">4</a>
                                    <div class="Ranking_Title">
                                        <div class="Ranking_Text">
                                            <a>[SBS 낭만닥터 김사부3] 돌담 가족을 위한 스페셜 공식 굿즈</a>
                                            <p class="Ranking_Num">2322%</p>
                                        </div>
                                    </div>
                                    <div class="Ranking_Image">
                                        
                                    </div>
                                </div>
                                <div class="Ranking_Content">
                                    <a class="num">5</a>
                                    <div class="Ranking_Title">
                                        <div class="Ranking_Text">
                                            <a>[SBS 낭만닥터 김사부3] 돌담 가족을 위한 스페셜 공식 굿즈</a>
                                            <p class="Ranking_Num">2322%</p>
                                        </div>
                                    </div>
                                    <div class="Ranking_Image">
                                        
                                    </div>
                                </div>
                                
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 오픈예정 -->
            <div class="Open_container">
                <div class="main_wrap">
                    <div class="Open_header">
                        <h2>오픈예정중인 프로젝트</h2>
                        <p>오픈예정중인 프로젝트</p>
                    </div>
                    <div class="Open_content">
                        <div class="Open_slider">
                            <div class="Open_slide_img">
                                <div class="Open_Title">
                                    <img src="https://cdn2.wadiz.kr/2022/11/11/26e66aab-d1f2-44bf-941d-1b3bcbe70d95.png/wadiz/resize/400/format/jpg/quality/85/">
                                    <p>내 손안의 스마트한 스튜디오, 저스트모바일 셔터그립2</p>
                                    <a>2334명 인증</a>
                                </div>
                                <div class="Open_Title">
                                    <img src="https://cdn2.wadiz.kr/2022/11/11/26e66aab-d1f2-44bf-941d-1b3bcbe70d95.png/wadiz/resize/400/format/jpg/quality/85/">
                                    <p>내 손안의 스마트한 스튜디오, 저스트모바일 셔터그립2</p>
                                    <a>2334명 인증</a>
                                </div>
                                <div class="Open_Title">
                                    <img src="https://cdn2.wadiz.kr/2022/11/11/26e66aab-d1f2-44bf-941d-1b3bcbe70d95.png/wadiz/resize/400/format/jpg/quality/85/">
                                    <p>내 손안의 스마트한 스튜디오, 저스트모바일 셔터그립2</p>
                                    <a>2334명 인증</a>
                                </div>
                                <div class="Open_Title">
                                    <img src="https://cdn2.wadiz.kr/2022/11/11/26e66aab-d1f2-44bf-941d-1b3bcbe70d95.png/wadiz/resize/400/format/jpg/quality/85/">
                                    <p>내 손안의 스마트한 스튜디오, 저스트모바일 셔터그립2</p>
                                    <a>2334명 인증</a>
                                </div>
                                <div class="Open_Title">
                                    <img src="https://cdn2.wadiz.kr/2022/11/11/26e66aab-d1f2-44bf-941d-1b3bcbe70d95.png/wadiz/resize/400/format/jpg/quality/85/">
                                    <p>내 손안의 스마트한 스튜디오, 저스트모바일 셔터그립2</p>
                                    <a>2334명 인증</a>
                                </div>
                                <div class="Open_Title">
                                    <img src="https://cdn2.wadiz.kr/2022/11/11/26e66aab-d1f2-44bf-941d-1b3bcbe70d95.png/wadiz/resize/400/format/jpg/quality/85/">
                                    <p>내 손안의 스마트한 스튜디오, 저스트모바일 셔터그립2</p>
                                    <a>2334명 인증</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <script type="text/javascript">
                $(document).ready(function(){
                    $('.Open_slide_img').slick({
                    infinite: false,
                    speed: 300,
                    slidesToShow: 6,
                    slidesToScroll: 6,
                    responsive: [
                        {
                        breakpoint: 1024,
                        settings: {
                            slidesToShow: 3,
                            slidesToScroll: 3,
                            infinite: true,
                            dots: true
                        }
                        },
                        {
                        breakpoint: 600,
                        settings: {
                            slidesToShow: 2,
                            slidesToScroll: 2
                        }
                        },
                        {
                        breakpoint: 480,
                        settings: {
                            slidesToShow: 1,
                            slidesToScroll: 1
                        }
                        }
                    ]
                    });})
              </script>

              <!-- 펀딩 -->
            <div class="Funding_container">
                    <div class="main_wrap">
                        <div class="Funding_header">
                            <h2>펀딩중인 프로젝트</h2>
                            <p>펀딩중인 프로젝트</p>
                        </div>
                        <div class="Funding_content">
                            <div class="Funding_slider">
                                <div class="Funding_slide_img">
                                    <div class="Funding_Title">
                                        <img src="https://cdn2.wadiz.kr/2022/11/11/26e66aab-d1f2-44bf-941d-1b3bcbe70d95.png/wadiz/resize/400/format/jpg/quality/85/">
                                        <p>내 손안의 스마트한 스튜디오, 저스트모바일 셔터그립2</p>
                                        <a>2334명 인증</a>
                                    </div>
                                    <div class="Funding_Title">
                                        <img src="https://cdn2.wadiz.kr/2022/11/11/26e66aab-d1f2-44bf-941d-1b3bcbe70d95.png/wadiz/resize/400/format/jpg/quality/85/">
                                        <p>내 손안의 스마트한 스튜디오, 저스트모바일 셔터그립2</p>
                                        <a>2334명 인증</a>
                                    </div>
                                    <div class="Funding_Title">
                                        <img src="https://cdn2.wadiz.kr/2022/11/11/26e66aab-d1f2-44bf-941d-1b3bcbe70d95.png/wadiz/resize/400/format/jpg/quality/85/">
                                        <p>내 손안의 스마트한 스튜디오, 저스트모바일 셔터그립2</p>
                                        <a>2334명 인증</a>
                                    </div>
                                    <div class="Funding_Title">
                                        <img src="https://cdn2.wadiz.kr/2022/11/11/26e66aab-d1f2-44bf-941d-1b3bcbe70d95.png/wadiz/resize/400/format/jpg/quality/85/">
                                        <p>내 손안의 스마트한 스튜디오, 저스트모바일 셔터그립2</p>
                                        <a>2334명 인증</a>
                                    </div>
                                    <div class="Funding_Title">
                                        <img src="https://cdn2.wadiz.kr/2022/11/11/26e66aab-d1f2-44bf-941d-1b3bcbe70d95.png/wadiz/resize/400/format/jpg/quality/85/">
                                        <p>내 손안의 스마트한 스튜디오, 저스트모바일 셔터그립2</p>
                                        <a>2334명 인증</a>
                                    </div>
                                    <div class="Funding_Title">
                                        <img src="https://cdn2.wadiz.kr/2022/11/11/26e66aab-d1f2-44bf-941d-1b3bcbe70d95.png/wadiz/resize/400/format/jpg/quality/85/">
                                        <p>내 손안의 스마트한 스튜디오, 저스트모바일 셔터그립2</p>
                                        <a>2334명 인증</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <script type="text/javascript">
                    $(document).ready(function(){
                        $('.Funding_slide_img').slick({
                        infinite: false,
                        speed: 300,
                        slidesToShow: 6,
                        slidesToScroll: 6,
                        responsive: [
                            {
                            breakpoint: 1024,
                            settings: {
                                slidesToShow: 3,
                                slidesToScroll: 3,
                                infinite: true,
                                dots: true
                            }
                            },
                            {
                            breakpoint: 600,
                            settings: {
                                slidesToShow: 2,
                                slidesToScroll: 2
                            }
                            },
                            {
                            breakpoint: 480,
                            settings: {
                                slidesToShow: 1,
                                slidesToScroll: 1
                            }
                            }
                        ]
                        });})
                  </script>
            <!-- 배너-->
            <div class="banner_container">
                <div class="banner_wrap">
                    <div class="banner_content">
                        <div class="banner_text">
                            <h4>와디즈에서 지금 바로 프로젝트를 시작하세요</h4>
                            <p>이미 많은 메이커가 와디즈를 경험했어요</p>
                            <button class="ban_btn">
                                <p>프로젝트 만들기</p>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
         </div>
    </div>
	<%@ include file="챗봇.jsp" %>
 	<%@ include file="views/common/프터.jsp" %>
</body>
</html>