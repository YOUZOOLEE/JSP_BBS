<%@page import="java.io.File"%>
<%@page import="java.util.Enumeration"%>
<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC"-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>upload</title>
<style>
        body 
        {
        	background-color: #ffe0b2;
        }
        #wraper 
        {
        	width: 100%; height: 1200px; margin: 0 auto; 
        	font-size: 20px; color:#fff; text-align: center; text-transform: uppercase;
        }
		div.id 
        {
        	float: left; width: 90%; height: 70px; line-height: 70px; background: #ef6c00;
        }
		div.back 
			{
				float: left; width: 10%; height: 70px; line-height: 70px; background: #ffa726;
			}
		div.blank 
			{
				width: 100%; height: 100px; background: #ffe0b2;
			}    
		div.part 
		{
			float: left; width: 10%; height: 70px; line-height: 70px; background: #fb8c00;
		}
		div.text 
		{
			float : left; width : 40%; height : 70px; line-height : 70px; background : #ff9800
		}
		div.content 
		{
			width: 100%; height: 640px; background: #ff9800;
		}
        
		textarea {font-size: 15px; width: 99%; height: 76%; resize: none;}
    </style>

</head>

<body>
    <div id="wraper">
        
        <div class="id">작성자 이름</div>
        
        <div class="back">
        	<input type="button" value="뒤로가기">
        </div>

        <div class="blank"></div>
        
        <div class="part">제목</div>
        <div class="text">
        a
		</div>
		<div class="part">작성일</div>
        <div class="text">
        b
		</div>
		
		<div class="part">
			첨부파일
			
		</div>
        <div class="text">
        c
		</div>
		<div class="part">조회수</div>
        <div class="text">
        d
		</div>
		
        <div class="content">
			<textarea name="text_box"></textarea>
        </div>
        
    </div>
</body>
</html>

