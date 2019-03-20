<!DOCTYPE html>
<html>
	<head>
	<style>
		button{
			background-color:orange;
			padding:12px 20px;
			margin:8px 0;
			cursor:pointer;
		}
		input[type=text],[type=password],[type=email]{
			padding:12px 20px;
			margin:8px auto;
			box-sizing:border-box;
		}
		.animate{
			@-webkit-animation: animatezoom 0.6s;
			animation:animatezoom 0.6s;
		}
		
		@-webkit-keyframes:animatezoom{
			-webkit-transform{from:scale(0)}
			-webkit-transform{to:scale(1)}
		}
		.modal{
			position:fixed;
			display:none;
			z-index:top;
			left:0;
			top:0;
			padding:16px;
			margin:0 auto
			
		}
		.modal-content{
			width:30%;
			margin:15% auto;
			padding:12px 20px;
			background-color:#efefef;
		}
	</style>
	</head>
	<body>
		<button onclick="document.getElementById('myForm').style.display='block'">Login</button>
		<h1 align="center">WELCOME TO TOUCAN</h1>
		<div class="modal" id="myForm">
			<form class="modal-content animate">
				<div class="container">
					<label for="uName">Username::</label>
					<input type="text" placeholder="Enter the Username" required>
					
					<label for="pwd">Password::</label>
					<input type="password" placeholder="Enter the password" required>
					
					<button onclick="document.getElementById('myForm').style.display='block'">Submit</button>
				</div>
			</form>
		</div>
	</body>
</html>
