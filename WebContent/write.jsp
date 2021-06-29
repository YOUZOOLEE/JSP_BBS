<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>게시판</title>
</head>
<body>
	<div class="" style="text-align: center">
		<form method="post" action="writeAction.jsp">
			<table class="table_striped" style="text-align: center">
				<thead>
					<tr>
						<th colspan="2" style="background-color: azur; text-align: center;"></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>
							<input type="text" class="form_" placeholder="글 제목" name="bbsTitle" maxlength="50">
							<textarea type="text" class="form_" placeholder="글 내용" name="bbsContent" maxlength="2048" style="height: 350px;"></textarea>
						</td>
					</tr>
				</tbody>
				<input type="submit" class="btn" value="등록">
			</table>
		</form>
	</div>
</body>
</html>