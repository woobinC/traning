<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>게시판</h1>
	<button>글삭제</button>
	<button onclick="location.href='/board/createBoard'">글쓰기</button>
	<table>
		<tr>
			<th></th><th>번호</th><th>제목</th><th>작성자</th><th>날짜</th>
		</tr>
		<tr>
			<td>
			<input type="checkbox">
			</td>
			<td>1</td><td>2</td><td>3</td><td>4</td>
		</tr>
	</table>
</body>
</html>