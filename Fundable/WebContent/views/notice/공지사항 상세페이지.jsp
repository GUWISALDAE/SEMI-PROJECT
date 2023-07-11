<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link rel="stylesheet" href="../css/공지사항 상세페이지.css">
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
    <div class="outer">
      <div>
        <h2 style="margin-left: 45%; margin-top: 6%;">NOTICE</h2>
      </div>
      <table align="center" border="1" id="table-board">
        <tr>
          <th width="70">제목</th>
          <td width="350" colspan=""></td>
        </tr>
        <tr>
          <th>작성자</th>
          <td></td>
        </tr>
        <tr>
          <th>작성일</th>
          <td></td>
        </tr>
        <tr>
          <th>내용</th>
          <td colspan="3">
            <p style="height:400px; width: 900px;">
              
            </p>
          </td>
        </tr>
        <tr>
          <th>첨부파일</th>
          <td colspan ="3">
              첨부파일이 업습니다.
              <a href="" download=""></a>
          </td>
        </tr>
      </table>
      <br>
      
      <div align="center">
        <button class="btn btn-secondary btn-sm" onclick="list();">목록</button>
        <button class="btn btn-warning btn-sm" onclick="update();">수정</button>
        <button type="button" class="btn btn-danger btn-sm" onclick="delete();">삭제</button>
      </div>
    </div>
	
	<script>	
	 function list(){
         location.href="<%= contextPath %>/views/notice/공지사항.jsp";
     };
	</script>
</body>
</html>