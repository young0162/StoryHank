<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Fourket</title>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<link href="css/community.css" rel="stylesheet">
<link href="css/index.css" rel="stylesheet">

</head>
<body>
	<div class="header">
		<jsp:include page="header.jsp" />
	</div>
	<div class="container">
		<div class="cm_title">
			<p>Fourket Commnuity</p>
		</div>
		<div class="text_list_but">
			<p id="free">자유게시판</p>
			<p id="qa">Q&A</p>
			<p id="guest">방명록</p>
		</div>
		<div class="text_list" id="freeboard">
			<table>
				<tr class="title" style="height: 50px;">
					<td style="width: 80px;">번호</td>
					<td style="width: 1000px;">제목</td>
					<td style="width: 100px;">이름(닉네임)</td>
					<td style="width: 90px;">작성일</td>
					<td style="width: 80px;">조회수</td>
				</tr>
				<tr class="info" style="height: 50px;">
					<td>1</td>
					<td>제목 나오는 부분</td>
					<td>작성자</td>
					<td>2019-10-30</td>
					<td>조회수</td>
				</tr>
			</table>
			<div class="but_line">
				<p>글쓰기</p>
			</div>
		</div>
		<div class="text_list" id="qaboard">
			<table>
				<tr class="title" style="height: 50px;">
					<td style="width: 80px;">번호</td>
					<td style="width: 1000px;">제목</td>
					<td style="width: 100px;">이름(닉네임)</td>
					<td style="width: 90px;">작성일</td>
					<td style="width: 80px;">답변여부</td>
				</tr>
				<tr class="info" style="height: 50px;">
					<td>1</td>
					<td>제목 나오는 부분</td>
					<td>작성자</td>
					<td>2019-10-30</td>
					<td>O</td>
				</tr>
			</table>
			<div class="but_line">
				<p>글쓰기</p>
			</div>
		</div>
		<div class="text_list" id="guestboard">
			<table>
				<tr class="title" style="height: 50px;">
					<td style="width: 80px;">번호</td>
					<td style="width: 1000px;">제목</td>
					<td style="width: 100px;">이름(닉네임)</td>
					<td style="width: 90px;">작성일</td>
				</tr>
				<tr class="info" style="height: 50px;">
					<td>1</td>
					<td>제목 나오는 부분</td>
					<td>작성자</td>
					<td>2019-10-30</td>
				</tr>
			</table>
			<div class="but_line">
				<p>글쓰기</p>
			</div>
		</div>
	</div>
	<script>
    $(document).ready(function(){
        $("#qaboard").hide();
        $("#guestboard").hide();
      
        
        $("#free").click(function(){
           $("#freeboard").show(); 
            $("#qaboard").hide();
            $("#guestboard").hide();
        });
        
        $("#qa").click(function(){
           $("#qaboard").show(); 
            $("#freeboard").hide();
            $("#guestboard").hide();
        });
        
        $("#guest").click(function(){
           $("#guestboard").show(); 
            $("#qaboard").hide();
            $("#freeboard").hide();
        }); 
        
        $("#menu_but").click(function(){
	        $(".side_menu").css("right","0px");
	    }) ;
	 
	     $("#close_but").click(function(){
	        $(".side_menu").css("right","-350px"); 
	     });
    });
</script>
</body>
</html>