<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form onsubmit="event.preventDefault(); xmlLoginCheck();"'>
		Enter UserName:
		<input type="text" id='username' placeholder='Enter the UserName'><br>
		Enter password:<br>
		<input type='text' id='password' placeholder="Enter Password"><br>
		Re-Type password:
		<input type='text' id='re-password' placeholder='Re-Type Password'><br>
		<button type='submit'>Log-In</button>
		
	</form>
</body>
</html>