<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<script type="text/javascript">
	
	$(document).ready(function(){
		
			n=0;
		
		$("#sunmi1").click(function(){
			$("#bigImage").fadeIn();
			$("#bigImage img").attr('src','sunmiimage/sunmi1.jpg');
		
			n=1;
		});
		
		$("#sunmi2").click(function(){
			$("#bigImage").fadeIn();
			$("#bigImage img").attr('src','sunmiimage/sunmi2.jpg');
			
			n=2;
		});
		
		$("#sunmi3").click(function(){
			$("#bigImage").fadeIn();
			$("#bigImage img").attr('src','sunmiimage/sunmi3.jpg');
			
			n=3;
		});
		
		$("#sunmi4").click(function(){
			$("#bigImage").fadeIn();
			$("#bigImage img").attr('src','sunmiimage/sunmi4.jpg');
			
			n=4;
		});
		
		$("#sunmi5").click(function(){
			$("#bigImage").fadeIn();
			$("#bigImage img").attr('src','sunmiimage/sunmi5.jpg');
			
			n=5;
		});
		
		$("#sunmi6").click(function(){
			$("#bigImage").fadeIn();
			$("#bigImage img").attr('src','sunmiimage/sunmi6.jpg');
			
			n=6;
		});
		
		$("#sunmi7").click(function(){
			$("#bigImage").fadeIn();
			$("#bigImage img").attr('src','sunmiimage/sunmi7.jpg');
			
			n=7;
		});

		$("#sunmi8").click(function(){
			$("#bigImage").fadeIn();
			$("#bigImage img").attr('src','sunmiimage/sunmi8.jpg');
			
			n=8;
		});
		
		$("#close").click(function(){
			
			$("#bigImage").fadeOut();	
		});
		
		$("#next").click(function(){
				
			 if(n==1)
				{
					$("#bigImage img").attr('src','sunmiimage/sunmi2.jpg');
					n=2;
				}
				else if(n==2)
				{
					$("#bigImage img").attr('src','sunmiimage/sunmi3.jpg');
					n=3;
				}
				else if(n==3)
				{
					$("#bigImage img").attr('src','sunmiimage/sunmi4.jpg');
					n=4;
				}
				else if(n==4)
				{
					$("#bigImage img").attr('src','sunmiimage/sunmi5.jpg');
					n=5;
				}
				else if(n==5)
				{
					$("#bigImage img").attr('src','sunmiimage/sunmi6.jpg');
					n=6;
				}
				else if(n==6)
				{
					$("#bigImage img").attr('src','sunmiimage/sunmi7.jpg');
					n=7;
				}
				else if(n==7)
				{
					$("#bigImage img").attr('src','sunmiimage/sunmi8.jpg');
					n=8;
				}
				else
				{
					$("#bigImage img").attr('src','sunmiimage/sunmi1.jpg');
					n=1;
				} 
				
		});
		
		$("#pre").click(function(){
			
			 if(n==1)
				{
					$("#bigImage img").attr('src','sunmiimage/sunmi8.jpg');
					n=8;
				}
				else if(n==2)
				{
					$("#bigImage img").attr('src','sunmiimage/sunmi1.jpg');
					n=1;
				}
				else if(n==3)
				{
					$("#bigImage img").attr('src','sunmiimage/sunmi2.jpg');
					n=2;
				}
				else if(n==4)
				{
					$("#bigImage img").attr('src','sunmiimage/sunmi3.jpg');
					n=3;
				}
				else if(n==5)
				{
					$("#bigImage img").attr('src','sunmiimage/sunmi4.jpg');
					n=4;
				}
				else if(n==6)
				{
					$("#bigImage img").attr('src','sunmiimage/sunmi5.jpg');
					n=5;
				}
				else if(n==7)
				{
					$("#bigImage img").attr('src','sunmiimage/sunmi6.jpg');
					n=6;
				}
				else
				{
					$("#bigImage img").attr('src','sunmiimage/sunmi7.jpg');
					n=7;
				} 
				
		});
	});

</script>
<style type="text/css">
	
	body {
		margin: 0px;
		padding: 0px;
		background-color: #3A3B4C;
	}
	#gallery{
		position: absolute;
		top: 50%;
		left: 50%;
		transform: translate(-50%,-50%);	
	}
	.image{
		position: relative;
		height: 250px;
		width: 350px;
	}
	 .image:before {
		content: '';
		height: 50px;
		width: 50px;
		background-color: #64C47D;
		position: absolute;
		top: -10px;
		left: -10px;
		z-index: -1;
	}
	
	.image:after {
		content: '';
		height: 50px;
		width: 50px;
		background-color: #64C47D;
		position: absolute;
		top: 210px;
		left: 310px;
		z-index: -1;
	} 
	.image:hover {
		cursor: pointer;
	}
	.image img {
		position: relative;
		top: 50%;
		left: 50%;
		transform: translate(-50%,-50%);
	}
	.image:hover img{
		height: 95%;
		width: 95%;
	}
	#bigImage{
		height: 100vh;
		width: 100%;
		background-color: rgba(0,0,0,.8);
		position: fixed;
		top: 0;
		display: none;
	}
	#bigImage img{
		position: absolute;
		top: 50%;
		left: 50%;
		transform: translate(-50%,-50%);
	}
	#close{
		height: 40px;
		width: 45px;
		position: absolute;
		top: 70px;
		right: 100px;
	}
	#close:hover {
		cursor: pointer;
	}
	#line{
		height: 40px;
		width: 5px;
		background-color: white;
		border-radius: 10px;
		transform: rotate(45deg);
		margin-left: 20px;
	}
	#line:before {
		content: '';
		height: 40px;
		width: 5px;
		background-color: white;
		border-radius: 10px;
		transform: rotate(-90deg);
		position: absolute;
	}
	#next{
		height: 100px;
		width: 30px;
		background-color: white;
		font-family: fantasy;
		font-size: 17px;
		text-align: center;
		line-height: 100px;
		position: absolute;
		top: 50%;
		right: 0;
		transform: translateY(-50%);
		
	}
	#next:hover {
		cursor: pointer;
		
	}
	#pre{
		height: 100px;
		width: 30px;
		background-color: white;
		font-family: fantasy;
		font-size: 17px;
		text-align: center;
		line-height: 100px;
		position: absolute;
		top: 50%;
		left: 0;
		transform: translateY(-50%);
	}
	#pre:hover {
		cursor: pointer;
	}
	

</style>
</head>
<body>
<table id="gallery" border="0" align="center" cellspacing="40px">
	<tr>
		<td>
			<div class="image">
				<img alt="" src="sunmiimage/sunmi1.jpg" width="100%" height="100%" id="sunmi1"/>
			</div>
		</td>
		
		<td>
			<div class="image">
				<img alt="" src="sunmiimage/sunmi2.jpg" width="100%" height="100%" id="sunmi2"/>
			</div>
		</td>
		
		<td>
			<div class="image">
				<img alt="" src="sunmiimage/sunmi3.jpg" width="100%" height="100%" id="sunmi3"/>
			</div>
		</td>
		
		<td>
			<div class="image">
				<img alt="" src="sunmiimage/sunmi4.jpg" width="100%" height="100%" id="sunmi4"/>
			</div>
		</td>
	</tr>	
	
	<tr>
		<td>
			<div class="image">
				<img alt="" src="sunmiimage/sunmi5.jpg" width="100%" height="100%" id="sunmi5"/>
			</div>
		</td>
		
		<td>
			<div class="image">
				<img alt="" src="sunmiimage/sunmi6.jpg" width="100%" height="100%" id="sunmi6"/>
			</div>
		</td>
		
		<td>
			<div class="image">
				<img alt="" src="sunmiimage/sunmi7.jpg" width="100%" height="100%" id="sunmi7"/>
			</div>
		</td>
		<td>
			<div class="image">
				<img alt="" src="sunmiimage/sunmi8.jpg" width="100%" height="100%" id="sunmi8"/>
			</div>
		</td>
	</tr>	
</table>
	<div id="bigImage">
		<div id="close">
			<div id="line"></div>
		</div>
		<img src=""/>
		<div id="next">></div>
		<div id="pre"><</div>
	</div>	
</body>
</html>