<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<title>memberJoin</title>
<meta charset="UTF-8">
<!-- RWD -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- MS -->
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8,IE=EmulateIE9"/> 
<!--BS 4 -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<!--icon -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@tabler/icons-webfont@latest/tabler-icons.min.css">
<!--fontawesome icon-->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" 
	integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
<!--google icon -->
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>
<!-- Header -->
<jsp:include page="header.jsp"></jsp:include>

<!-- body -->
    <div class="container mt-5" style="margin-bottom:50px;">
        <div class="row" id="mainContent" style="margin-top:75px;">
            <div class="col-sm-2">
                <!--수직 메뉴-->
                <h2 class="display-5" style="text-align: center;color: rgba(36, 23, 211, 0.788);
                text-shadow: 1px 1px 3px rgb(43, 180, 151);">메뉴</h2>
                <nav class="navbar navbar-dark bg-dark container">
                    <button class="navbar-toggler btn-outline-danger" style="width:100%" type="button" data-toggle="collapse" data-target="#menu-collapse">
                        <i class="ti ti-brand-github"></i>
                    </button>
                    <div class="collapse navbar-collapse show" id="menu-collapse">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link" href="#">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">게시판 목록</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">수정</a>
                            </li>
                        </ul>
                    </div>
                </nav>    
            </div>
            <div class="col-sm-10">
                <!--회원 가입 폼-->
                <h2 class="display-5" style="text-align: center;color: rgba(36, 23, 211, 0.788);
                text-shadow: 1px 1px 3px rgb(43, 180, 151);">회원 가입</h2>
                <form method="post" name="f1" id="form-register" action="#">
                    <div class="form-group">
                        <label for="email">아이디</label>
                        <input type="email" class="form-control" id="email" placeholder="Email 주소 입력" required>
                        <button type="submit" class="btn btn-outline-primary mt-2">아이디 중복 체크</button>
                    </div>
                    <div class="form-group">
                        <label for="pwd">비밀번호</label>
                        <input type="password" class="form-control" id="pwd" placeholder="비밀번호 입력" required>                        
                    </div>
                    <div class="form-group">
                        <label for="pwd">비밀번호 확인</label>
                        <input type="password" class="form-control" id="pwd" placeholder="비밀번호 확인" required>                        
                    </div>
                    <div class="form-group">
                        <label for="username">사용자명</label>
                        <input type="text" class="form-control" id="username" placeholder="이름 입력">
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-primary">회원 가입</button>
                        <button type="submit" class="btn btn-danger">취 &nbsp; 소</button>
                    </div>
                </form>        
            </div>
        </div>
    </div>
    
<!-- footer -->
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>