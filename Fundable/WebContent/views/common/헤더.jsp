<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% String contextPath = request.getContextPath(); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <!-- CSS only -->
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
     <!-- JavaScript Bundle with Popper -->
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
     <style>
        *{
          font-family: "Pretendard";
        }
        @import url('https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css');
        .nav-logo{
          width: 200px;
          height: 40px;
        }
        .container-fluid{
          background-color: white;
        }
        .login{
          display:none;
        }
        .logout{
          display:one;
        }
        .notice-bell{
          margin-left: -30px;
          line-height: 2;
        }
     </style>
</head>
<body>
	<nav class="navbar navbar-expand-md navbar-dark fixed-top " style="background-color:white;">
        <div class="container-fluid me-4" style="margin-left: 2%;">
          <a class="navbar-brand" href="<%= contextPath %>">
            <img class="nav-logo" src="<%= contextPath %>/views/img/FUNDABLE-LOGO.gif">
            <span style="font-size: 20px;">UTOPIA</span>
          </a>
          <div class="collapse navbar-collapse" id="navbarCollapse">
            <ul class="navbar-nav me-auto mb-md-0" style="margin-left: 20px;"> 
                <li class="nav-item">
                    <a class="nav-link" href="#" style="color: black;">오픈예정</a>
                  </li>
              <li class="nav-item">
                <a class="nav-link" href="#" style="color: black;">펀딩</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="<%= contextPath %>/views/notice/공지사항.jsp" style="color: black;">고객센터</a>
              </li>
            </ul>
            <ul class="navbar-nav mb-md-0 me-4 logout" style="display:one;">
                <li>
                  <a href="">
                    
                  </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#" style="color: black;">로그인</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="<%= contextPath %>/views/member/회원가입.jsp" style="color: black;">회원가입</a>
                </li>
              </ul>
              <ul class="navbar-nav mb-md0 me-4 login" style="display:none;">
                <li>
                  <a href="" class="notice-bell">
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="white" class="bi bi-bell" viewBox="0 0 16 16">
                      <path d="M8 16a2 2 0 0 0 2-2H6a2 2 0 0 0 2 2zM8 1.918l-.797.161A4.002 4.002 0 0 0 4 6c0 .628-.134 2.197-.459 3.742-.16.767-.376 1.566-.663 2.258h10.244c-.287-.692-.502-1.49-.663-2.258C12.134 8.197 12 6.628 12 6a4.002 4.002 0 0 0-3.203-3.92L8 1.917zM14.22 12c.223.447.481.801.78 1H1c.299-.199.557-.553.78-1C2.68 10.2 3 6.88 3 6c0-2.42 1.72-4.44 4.005-4.901a1 1 0 1 1 1.99 0A5.002 5.002 0 0 1 13 6c0 .88.32 4.2 1.22 6z"/>
                    </svg>
                  </a>
                </li>
                <li>
                  <span style="color:gray;"><span style=" line-height: 2.5;">누구누구</span>님 환영합니다.</span>
                </li>
                <li>
                  <a class="nav-link" href="#" style="color: black;">로그아웃</a>
                </li>
                <li>
                  <a class="nav-link" href="#" style="color: black;">마이페이지</a>
                </li>
              </ul>
            <form class="d-flex" role="search">
              <input class="form-control me-3" type="search" placeholder="검색" aria-label="검색">
              <button class="btn btn-outline-success" style="width:100px;" type="submit">검색</button>
            </form>
          </div>
        </div>
      </nav>
</body>
</html>