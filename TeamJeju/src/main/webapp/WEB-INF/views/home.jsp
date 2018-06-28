<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>team1</title>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script src="//code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script>
<script type="text/javascript">

	$(function() {
	  $( "#datepicker1" ).datepicker({
	    dateFormat: 'yy.mm.dd',
	    prevText: '이전 달',
	    nextText: '다음 달',
	    monthNames: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
	    monthNamesShort: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'],
	    dayNames: ['일','월','화','수','목','금','토'],
	    dayNamesShort: ['일','월','화','수','목','금','토'],
	    dayNamesMin: ['일','월','화','수','목','금','토'],
	    showMonthAfterYear: true,
	    changeMonth: true,
	    changeYear: true,
	    yearSuffix: '년'
	  });
	});
</script>


  </head>
<!-- Bootstrap core CSS -->
    <link type="text/css" href="${pageContext.request.contextPath}/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link type="text/css" href="${pageContext.request.contextPath}/resources/css/half-slider.css" rel="stylesheet">
   	<link type="text/css" href="${pageContext.request.contextPath}/resources/css/thumbnail-gallery.css" rel="stylesheet">
   	<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
	<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css" />
	
<!-- <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script> -->


  <body style="background-color: #343a40">
<%-- <%@ include file="./top/top.jspf" %> --%>
    <!-- Navigation -->
    <section>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">  
      <div class="container">
      	<table>
      	<tr>
	        <th><label><img src="./resources/logo.png"></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</th>
	        <!-- <th><input type="search" class="form-control input-sm" style="width:500px" placeholder="Search" />
	 		<th><button type="submit" class="btn btn-primary btn-sm">Search</button></th> -->
	 		<th><div class="col-md-6">
            <div id="custom-search-input">
                <div class="input-group col-md-12">
                    <input type="text" class="form-control input-lg" placeholder="search" />
                    <span class="input-group-btn">
                        <button class="btn btn-info btn-lg" type="button">
                            <i class="glyphicon glyphicon-search"></i>
                        </button>
                    </span>
                </div>
            </div></th>
	 		<th><ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="">로그인</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="add.do">회원가입</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">고객센터</a>
            </li>  
          </ul> </th>     
 		</tr>
 		<tr align="center">
 		<td>
         <th><ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="">숙박</a>
            </li>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <li class="nav-item">
              <a class="nav-link" href="#">렌트카</a>
            </li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <li class="nav-item">
              <a class="nav-link" href="#">관광지</a>
            </li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <li class="nav-item">
              <a class="nav-link" href="#">패키지</a>
            </li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <li class="nav-item">
              <a class="nav-link" href="#">이용후기</a>
            </li> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <li class="nav-item">
              <a class="nav-link" href="#">예약확인</a>
            </li> 
          </ul></th>    
            </td>
       </tr>
        </table>
    </nav>
</section>
    <section>  
    
      <div id="carouselExampleIndicators2" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carouselExampleIndicators2" data-slide-to="0" class="active"></li>
          <li data-target="#carouselExampleIndicators2" data-slide-to="1"></li>
          <li data-target="#carouselExampleIndicators2" data-slide-to="2"></li>
        </ol>
           
        <div class="carousel-inner" role="listbox"> 
          <!-- Slide One - Set the background image for this slide in the line below -->
     
          <div class="carousel-item active" style="background-image: url('./resources/test1.png')">
       
            <div class="carousel-caption d-none d-md-block">
              <h3>First Slide</h3>
              <p>This is a description for the first slide.</p>
            </div>
          </div>
          <!-- Slide Two - Set the background image for this slide in the line below -->
          <div class="carousel-item" style="background-image: url('./resources/test2.png')">
          
          
            <div class="carousel-caption d-none d-md-block">
              <h3>Second Slide</h3>
              <p>This is a description for the second slide.</p>
            </div>
          </div>
          <!-- Slide Three - Set the background image for this slide in the line below -->
          <div class="carousel-item" style="background-image: url('./resources/test3.jpg')">
            <div class="carousel-caption d-none d-md-block">
              <h3>Third Slide</h3>
              <p>This is a description for the third slide.</p>
            </div>
          </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators2" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators2" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a> 
      </div>
    </section>

    <!-- Page Content -->
    
      <section>
      <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
          <!-- Slide One - Set the background image for this slide in the line below -->
          <div class="carousel-item active" style="background-image: url('./resources/test4.jpg')">
          
            <div class="carousel-caption d-none d-md-block">
              <h3>First Slide</h3>
              <p>This is a description for the first slide.</p>
            </div>
          </div>
          <!-- Slide Two - Set the background image for this slide in the line below -->
          <div class="carousel-item" style="background-image: url('./resources/test5.jpg')">
          
          
            <div class="carousel-caption d-none d-md-block">
              <h3>Second Slide</h3>
              <p>This is a description for the second slide.</p>
            </div>
          </div>
          <!-- Slide Three - Set the background image for this slide in the line below -->
          <div class="carousel-item" style="background-image: url('./resources/test6.jpg')">
            <div class="carousel-caption d-none d-md-block">
              <h3>Third Slide</h3>
              <p>This is a description for the third slide.</p>
            </div>
          </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </section>

<section class="py-5">
      <div class="container">
      <h1 class="my-4 text-center text-lg-left" align="center" style="color:white">BEST 인기상품</h1>
      <div class="row text-center text-lg-left">

        <div class="col-lg-3 col-md-4 col-xs-6">
          <a href="#" class="d-block mb-4 h-100">
            <img class="img-fluid img-thumbnail" src="./resources/car1.png" alt="">
          </a>
        </div>
        <div class="col-lg-3 col-md-4 col-xs-6">
          <a href="#" class="d-block mb-4 h-100">
            <img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          </a>
        </div>
        <div class="col-lg-3 col-md-4 col-xs-6">
          <a href="#" class="d-block mb-4 h-100">
            <img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          </a>
        </div>
        <div class="col-lg-3 col-md-4 col-xs-6">
          <a href="#" class="d-block mb-4 h-100">
            <img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          </a>
        </div>
        <div class="col-lg-3 col-md-4 col-xs-6">
          <a href="#" class="d-block mb-4 h-100">
            <img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          </a>
        </div>
        <div class="col-lg-3 col-md-4 col-xs-6">
          <a href="#" class="d-block mb-4 h-100">
            <img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          </a>
        </div>
        <div class="col-lg-3 col-md-4 col-xs-6">
          <a href="#" class="d-block mb-4 h-100">
            <img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          </a>
        </div>
        <div class="col-lg-3 col-md-4 col-xs-6">
          <a href="#" class="d-block mb-4 h-100">
            <img class="img-fluid img-thumbnail" src="http://placehold.it/400x300" alt="">
          </a>
        </div> 
      </div>
    </div>
</section>
<div class="col-lg-6 col-sm-6" style="position: absolute; left: 90px; top: 250px; width: 30% ;">
  
    <div class="btn-pref btn-group btn-group-justified btn-group-lg" role="group" aria-label="...">
        <div class="btn-group" role="group">
            <button type="button" id="stars" class="btn btn-primary" href="#tab1" data-toggle="tab"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span>
                <div class="hidden-xs">숙박</div>
            </button>
        </div>
        <div class="btn-group" role="group">
            <button type="button" id="favorites" class="btn btn-default" href="#tab2" data-toggle="tab"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span>
                <div class="hidden-xs">렌트카</div>
            </button>
        </div>
        <div class="btn-group" role="group">
            <button type="button" id="following" class="btn btn-default" href="#tab3" data-toggle="tab"><span class="glyphicon glyphicon-ok" aria-hidden="true"></span>
                <div class="hidden-xs">패키지</div>
            </button>
        </div>
    </div>

        <div class="well" style="height: 370px; width: 100%">
      <div class="tab-content">
        <div class="tab-pane fade in active" id="tab1">
          
          <div class="form-row">
		<div class="form-group col-md-6">
		  <label>유형</label>
		  <select id="inputState" class="form-control" style="height: 35px; width: 100%">
		  	<option>숙소유형 전체</option>
		  		<option>호텔</option>
		      <option>펜션</option>
		      <option>게스트하우스</option>
		      <option>리조트</option>
		      <option>민박</option>
		  </select>
		  </div>
		  <div class="form-group col-md-6">
		  <label>지역</label>
		  <select id="inputState" class="form-control" style="height: 35px; width: 100%">
		  	<option>제주도 전체</option>
		  		<option>제주시</option>
		      <option>제주시 동부</option>
		      <option>제주시 서부</option>
		      <option>중문/서귀포</option>
		      <option>서귀포시 동부</option>
		      <option>서귀포시 서부</option>
		  </select>
		</div> 
	</div> 
	
	<div class="form-row">
	 <div class="form-group col-md-6">
	<label>체크인</label>
		<input  type="text" name="datepicker1" id="datepicker1">
	</div> <!-- form-group end.// -->
	
	 <div class="form-group col-md-6">
	<label>체크아웃</label>
		<input type="date" class="form-control" placeholder="" name="name">
	</div> <!-- form-group end.// -->
	</div>
    
    <div class="form-row">
    <div class="form-group col-md-6">
		  <label>가격</label>
		  <select id="inputState" class="form-control" style="height: 35px; width: 205%">
		  	<option>전체</option>
		  		<option>5만원이하</option>
		      <option>5~10만원</option>
		      <option>10~15만원</option>
		      <option>15만원이상</option>
		     
		  </select>
		</div> 
		</div>
		
		<div class="form-row">
			<div class="col form-group">	   
		  	<input type="text" class="form-control" placeholder="숙소명" name="id">
		  	</div>
		</div>
		  
		  <div class="form-group">&nbsp;&nbsp;
    	<input type="button"class="btn btn-info btn-block" onclick="check()" value="숙박검색">
    	</div>      
    	
        </div>
        <div class="tab-pane fade in" id="tab2">
          <h3>This is tab 2</h3>
        </div>
        <div class="tab-pane fade in" id="tab3">
          <h3>This is tab 3</h3>
        </div>
      </div>
    </div>
    
    </div>
    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
      <p class="m-0 text-center text-white">사업자번호: 000-01-29564 [사업자정보확인] | 통신판매업신고증 제 2014-제주노형-0023호 | 관광사업등록 제 2014-39호 | 대표자: 김경호 | 개인정보관리책임자: 박정선 | 
주소: 서울 종로구 종로 69 YMCA빌딩 7층 (주)제주란티스 | 대표전화: 010-8630-8690 | 팩스: 064-749-4565</p></br>
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2018</p>
      </div>
      <!-- /.container -->
    </footer>
    <!-- Bootstrap core JavaScript -->
    <script src="<c:url value="/resources/vendor/jquery/jquery.min.js" />"></script>
    <script src="<c:url value="/resources/vendor/bootstrap/js/bootstrap.min.js" />"></script>
    <script src="<c:url value="/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"/>"></script>
    
  </body>     
</html>

