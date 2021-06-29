<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.io.File" %>
<%@ page import = "com.oreilly.servlet.MultipartRequest" %>
<%@ page import = "com.oreilly.servlet.multipart.DefaultFileRenamePolicy" %>
<!DOCTYPE html PUBLIC"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>게시글 쓰기</title>
    <style>
        body {background-color: #ffe0b2;}
        #wraps {width: 100%; height: 800px; margin: 0 auto; font-size: 20px; color:#fff; text-align: center; text-transform: uppercase;}
        #f1 {vertical-align:center;}
        
        .a {float: left; width: 80%; height: 70px; line-height: 70px; background: #ef6c00;}
		.b {float: left; width: 10%; height: 70px; line-height: 70px; background: #ffa726;}
		.c {float: left; width: 10%; height: 70px; line-height: 70px; background: #ffb74d;}
        
		.d {width: 100%; height: 100px; background: #ffe0b2;}
        
		.e {float: left; width: 30%; height: 70px; line-height: 70px; background: #fb8c00;}
        .f {float: left; width: 70%; height: 70px; line-height: 70px; background: #ff9800; vertical-align:center; text-align: center;}
		
		.g {width: 100%; height: 540px; background: #ff9800; text-align: center;}
        
		.h {float: left; width: 30%; height: 70px; line-height: 70px; background: #ffa726;}
        .i {float: left; width: 70%; height: 70px; line-height: 70px; background: #ffb74d;}
		
		textarea {font-size: 15px; width: 99%; height: 86%; resize: none;}
    </style>
</head>
<body>
    <div id="wraps">
    	<form action="uploadAction.jsp" method="post" enctype="multipart/form-data" name="file_upload">
	        <div class="a">작성자 이름</div>
	        <div class="b">
	        	<input type="button" value="뒤로가기">
	        </div>
			<div class="c">
				<input type="submit" value="등록">
	        </div>
	        <div class="d"></div>
	        <div class="e">제목</div>
	        <div class="f">
	        	<input type="text" name="subject" id="f1">
			</div>
	        <div class="g">
				<textarea name="text_box"></textarea>
	        </div>
	        <div class="h">첨부파일</div>
	        <div class="i">
				<input type="file" name="file">
	   		</div>
   		</form>
   		<br>
   		<a href="fileDownload.jsp">file download</a>
    </div>
</body>
</html>