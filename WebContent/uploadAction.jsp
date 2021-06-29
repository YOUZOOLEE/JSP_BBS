<%@ page import="file.FileDAO" %>
<%@ page import = "java.io.File" %>
<%@ page import = "com.oreilly.servlet.MultipartRequest" %>
<%@ page import = "com.oreilly.servlet.multipart.DefaultFileRenamePolicy" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>file upload</title>
</head>
<body>
	<%
		String directory = application.getRealPath("/upload");
		int maxSize = 1024 * 1024 * 100; //파일 사이즈
		String encoding = "UTF-8";
		
		//파일 업로드 실행
		MultipartRequest multipartRequest
		= new MultipartRequest(request, directory, maxSize, encoding, new DefaultFileRenamePolicy());
		
		String fileName = multipartRequest.getOriginalFileName("file");
		String fileRealPath = multipartRequest.getFilesystemName("file");
		
		new FileDAO().upload(fileName, fileRealPath);
		out.write("파일명: "+fileName+"<br>");
		out.write("실제 파일명: "+fileRealPath+"<br>");
	%>
</body>
</html>