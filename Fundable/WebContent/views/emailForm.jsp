<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>
	 <h1>이메일 인증</h1>
  <input type="email" id="email-input" placeholder="이메일 주소">
  <button id="verification-request-btn">인증 요청</button>
  <br><br>
  <input type="text" id="verification-code-input" placeholder="인증 코드">
  <button id="verification-submit-btn">인증 코드 확인</button>
   <script>
    $(document).ready(function() {
    	var verificationCode = '';  // 이메일 인증 코드 저장 변수

      // 이메일 인증 요청을 보내는 함수
      function sendVerificationCode(email) {
        // 서버로 이메일 주소 전송
        $.ajax({
          type: 'get',
          url: "/Fundable/mail.do", 
          data: { email: $("#email-input").val() },
          success: function(result) {
            console.log(result);  // 서버 응답 출력
            verificationCode = result;
          },
          error: function(xhr, status, error) {
            console.log(error);  // 에러 메시지 출력
          }
        });
      }

      // 이메일 인증 코드 확인 함수
      function verifyCode(code) {
        if (code === verificationCode) {
          // 인증 코드가 일치하는 경우cc
          alert('이메일 인증이 완료되었습니다.');
          // 여기서 추가 작업을 수행할 수 있습니다.
        } else {
          // 인증 코드가 일치하지 않는 경우
          alert('유효한 인증 코드를 입력해주세요.');
        }
      }

      // 이메일 인증 요청 버튼 클릭 시
      $('#verification-request-btn').click(function() {
        var email = $('#email-input').val();  // 입력된 이메일 주소 가져오기
        // 이메일 인증 코드 요청 보내기
        sendVerificationCode(email);
      });

      // 인증 코드 확인 버튼 클릭 시
      $('#verification-submit-btn').click(function() {
        var code = $('#verification-code-input').val();  // 입력된 인증 코드 가져오기
        // 입력된 인증 코드 확인
        verifyCode(code);
      });
    });
  </script>
</body>
</html>