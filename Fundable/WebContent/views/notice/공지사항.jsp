<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link rel="stylesheet" href="../css/공지사항.css">
 <style>
 .side-bar a{
  color:black;
}
.side-bar a:hover{
  color: gray;
}
 </style>
</head>
<body>
	<%@ include file="../common/헤더.jsp" %>
	 <div class="d-flex flex-column flex-shrink-0 p-3  side-bar" >
      <ul class="nav nav-pills flex-column mb-auto" style="margin-top:110%;">
        <li class="nav-item">
          <a href="<%= contextPath %>/views/notice/공지사항.jsp" class="nav-link" style="color:blue ; border-bottom: 1px solid black; border-radius: 0px;">
            <font style="vertical-align: inherit; font-size: 30px;"><font style="vertical-align: inherit;">
            공지사항
          </font></font></a>
        </li>
        <br><br>
        <li>
          <a href="<%= contextPath %>/views/notice/문의하기.jsp" class="nav-link" style="border-bottom: 1px solid black; border-radius: 0px;">
            <font style="vertical-align: inherit; font-size: 30px;"><font style="vertical-align: inherit;">
            문의하기
          </font></font></a>
        </li>
        <br><br>
        <li>
          <a href="<%= contextPath %>/views/notice/신고하기.jsp" class="nav-link" style="border-bottom: 1px solid black; border-radius: 0px;">
            <font style="vertical-align: inherit; font-size: 30px;"><font style="vertical-align: inherit;">
            신고하기
          </font></font></a>
        </li>
      </ul>
      <hr>
      <div class="dropdown">
        <a href="#" class="d-flex align-items-center text-white text-decoration-none dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
          <img src="https://github.com/mdo.png" alt="" width="32" height="32" class="rounded-circle me-2">
          <strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit; color: black">민경민</font></font></strong>
        </a>
        <ul class="dropdown-menu dropdown-menu-dark text-small shadow">
          <li><a class="dropdown-item" href="#"><font style="vertical-align: inherit; color:gray;"><font style="vertical-align: inherit;">프로필</font></font></a></li>
          <li><hr class="dropdown-divider"></li>
          <li><a class="dropdown-item" href="#"><font style="vertical-align: inherit; color:gray;"><font style="vertical-align: inherit;">로그아웃</font></font></a></li>
        </ul>
      </div>
    </div>
      <img class="img-notice" src="../img/businessman-pressing-smiley-face-emoticon-260nw-1107796946.jpg">
    <div>&nbsp;</div> 
    <div class="QA-title">공지사항</div>
    <div>
        <form class="d-flex" role="search">
            <input class="form-control me-3 notice_search" type="search" placeholder="검색" aria-label="검색" style="width:500px;">
            <button class="btn btn-primary" style="width:100px; height: 40px; margin-top:35px;" type="submit">검색</button>
        </form>
        <br>
        <table align="center" class="list-area table" border="1" style="width:1200px; margin-top:50px;">
          <thead>
            <tr style="background-color: darkgray;">
              <th width="50">글번호</th>
              <th width="500">제목</th>
              <th width="100">작성자</th>
              <th width="90">조회수</th>
              <th width="100">작성일</th>
            </tr>
          </thead>
          <tbody>
            <tr onclick="plus();">
              <td>10</td>
              <td>운동합시다</td>
              <td>경민</td>
              <td>1</td>
              <td>2023-06-30</td>
            </tr>
                    <tr>
              <td>10</td>
              <td>운동합시다</td>
              <td>경민</td>
              <td>1</td>
              <td>2023-06-30</td>
            </tr>
                    <tr>
              <td>10</td>
              <td>운동합시다</td>
              <td>경민</td>
              <td>1</td>
              <td>2023-06-30</td>
            </tr>
                    <tr>
              <td>10</td>
              <td>운동합시다</td>
              <td>경민</td>
              <td>1</td>
              <td>2023-06-30</td>
            </tr>
                    <tr>
              <td>10</td>
              <td>운동합시다</td>
              <td>경민</td>
              <td>1</td>
              <td>2023-06-30</td>
            </tr>
                    <tr>
              <td>10</td>
              <td>운동합시다</td>
              <td>경민</td>
              <td>1</td>
              <td>2023-06-30</td>
            </tr>
            <tr>
              <td>11</td>
              <td>운동합시다</td>
              <td>경민</td>
              <td>1</td>
              <td>2023-06-30</td>
            </tr>
            <tr>
              <td>13</td>
              <td>운동합시다</td>
              <td>경민</td>
              <td>1</td>
              <td>2023-06-30</td>
            </tr>
            <tr>
              <td>15</td>
              <td>운동합시다</td>
              <td>경민</td>
              <td>1</td>
              <td>2023-06-30</td>
            </tr>
            <tr>
              <td>17</td>
              <td>운동합시다</td>
              <td>경민</td>
              <td>1</td>
              <td>2023-06-30</td>
            </tr>
            <tr>
              <td>80</td>
              <td>운동합시다</td>
              <td>경민</td>
              <td>1</td>
              <td>2023-06-30</td>
            </tr>
          </tbody>
        </table>
		<%@ include file="../common/챗봇.jsp" %>
		<!--  페이징바 -->
        <br>
        <nav aria-label="Page navigation example">
            <ul class="pagination justify-content-center">
              <li class="page-item"><a class="page-link" href="http://127.0.0.1:5500/index.html#">Previous</a></li>
              <li class="page-item"><a class="page-link" href="http://127.0.0.1:5500/index.html#">1</a></li>
              <li class="page-item"><a class="page-link" href="http://127.0.0.1:5500/index.html#">2</a></li>
              <li class="page-item"><a class="page-link" href="http://127.0.0.1:5500/index.html#">3</a></li>
              <li class="page-item"><a class="page-link" href="http://127.0.0.1:5500/index.html#">4</a></li>
              <li class="page-item"><a class="page-link" href="http://127.0.0.1:5500/index.html#">5</a></li>
              <li class="page-item"><a class="page-link" href="http://127.0.0.1:5500/index.html#">Next</a></li>
            </ul>
        </nav>
	</div>  
	
	<script>
	   function plus(){
           location.href="<%= contextPath %>/views/notice/공지사항 상세페이지.jsp";
       };
	</script>
</body>
</html>