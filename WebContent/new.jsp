<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/bootstrap.css">

<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
</head>
<body>

<div class="container">
		<div class = "col-lg-4"></div>
		<div class = "col-lg-4">
			<div class="jumbotron" style="margin-top: 50px;">
			<h2 style="color:#6495ED; text-align: center"> HelloWorld</h2>
				<form method="post" >
					<h3 style="text-align: center; color:#6495ED">ȸ������ ȭ��</h3>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="���̵�" 
						name="userID" maxlength="20">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" placeholder="��й�ȣ" 
						name="userPassword" maxlength="20">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="�̸�" 
						name="userName" maxlength="20">
					</div>
					<div class="form-group" style="text-align:center;">
						<div class="btn-group" data-toggle = "buttons">
							<label class = "btn btn-default active">
								<input type="radio" name="userGender" autocomplete="off" value="����" checked>����
							</label>
							<label class = "btn btn-default">
								<input type="radio" name="userGender" autocomplete="off" value="����" checked>����
							</label>
						</div>
					</div>
					<div class="form-group">
						<input type="email" class="form-control" placeholder="�̸���" 
						name="userEmail" maxlength="20">
					</div>
					<input type="submit" class="btn btn-primary form-control" value="ȸ������" style="background-color:#6495ED " >
				</form>
			</div>
		</div>
		<div class = "col-lg-4"></div>
	</div>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>

</body>
</html>