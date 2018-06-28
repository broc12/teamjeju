<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<script>
          function check(){
            if(f.id.value ==""){
               alert("아이디를 채워주세요");
               f.id.focus();
               return;
            }
            if(f.password.value==""){
               alert("비밀번호를 채워주세요");
               f.password.focus();
               return;
            }
            if(f.name.value==""){
               alert("이름을 채워주세요");
               f.name.focus();
               return;
            }
            if(f.tel.value==""){
               alert("전화번호를 채워주세요");
               f.tel.focus();
               return;
            }

            document.f.submit();
         }
      </script>
    
</head>
<body style="background-image:url('')">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">

<div class="container">
<br>
<hr>
<div class="row justify-content-center">
<div class="col-md-6">
<div class="card">
<header class="card-header">
	
	<h4 class="card-title mt-2">정보입력</h4>
</header>
<article class="card-body">
<form  name="f" action="" method="post">
	<div class="form-row">
		<div class="col form-group">
			   
		  	<input type="text" class="form-control" placeholder="아이디" name="id">
		  	&nbsp;
		  	<input type="password" class="form-control" placeholder="비밀번호" name="password">
		  	<input type="password" class="form-control" placeholder="비밀번호 확인" name="password">
		</div> <!-- form-group end.// -->
	</div> <!-- form-row end.// -->
	<div class="form-group">
		<input type="email" class="form-control" placeholder="이름" name="name">
		
	</div> <!-- form-group end.// -->
	<div class="form-group">
			<label class="form-check form-check-inline">
		  <input class="form-check-input" type="radio" name="gender" value="option1">
		  <span class="form-check-label"> 남성 </span>
		</label>
		<label class="form-check form-check-inline">
		  <input class="form-check-input" type="radio" name="gender" value="option2">
		  <span class="form-check-label"> 여성 </span>
		</label>
	</div> <!-- form-group end.// -->
	<!-- <div class="form-row">
		<div class="form-group col-md-6">
		  <input type="text" class="form-control" placeholder="생년월일(예:19920704)" name="password">
		</div> form-group end.//
		<div class="form-group col-md-6">
		  <label>통신사</label>
		  <select id="inputState" class="form-control">
		  	<option>-선택-</option>
		  		<option>없음</option>
		      <option>SKT</option>
		      <option>KT</option>
		      <option>LG</option>
		      <option>알뜰폰</option>
		  </select>
		</div> form-group end.//
	</div> form-row.// -->
	<div class="form-group">
		<input type="email" class="form-control" placeholder="생년월일(예:19920704)" name="name">
	</div> <!-- form-group end.// -->
	<div class="form-group">
		<label>전화번호<small class="text-muted">숫자만입력해주세요</small> </label>
	    <input class="form-control" type="text" name="tel" placeholder="(예:01086308690)">
	    <label>이메일<a style="color:red"></a></label>
	    <input class="form-control" type="text" name="tel" placeholder="jeju@naver.com">
	</div> <!-- form-group end.// -->&nbsp;
	<input type="checkbox" name="chk_info" value="HTML">SMS수신(이벤트)
	<input type="checkbox" name="chk_info" value="CSS">이메일수신(이벤트)
	&nbsp;
    <div class="form-group">
        <!-- <button type="submit" class="btn btn-info btn-block" onclick="check()"> 가입하기  </button> -->
    	&nbsp;&nbsp;<input type="button"class="btn btn-info btn-block" onclick="check()" value="가입하기">
    </div> <!-- form-group// -->      
    <small class="text-muted">당신의정보는이제내꺼</small>                                          
</form>
</article> <!-- card-body end .// -->
</div> <!-- card.// -->
</div> <!-- col.//-->
</div>
</div> 
<br><br>
</body>
</html>