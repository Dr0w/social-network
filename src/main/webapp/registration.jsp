<%@page contentType="text/html" pageEncoding="utf-8"%>
<!DOCTYPE HTML>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="css/bootstrap-responsive.min.css">
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<link rel="stylesheet" href="css/style.css">
		<title>Social Network</title>
	</head>
	<body>
		<script src="http://code.jquery.com/jquery-latest.js"></script>
   		<script src="js/bootstrap.min.js"></script>
		
		<div class="container-fluid">

			<header class="row">
				<div class="span12">
					<h1>Welcome!</h1>
				</div>
			</header>

			<main class="row">
				<div class="span3 sidebar-left">
					<ul>
						<li>Добавить</li>
						<li>левую</li>
						<li>консоль</li>
					</ul>
				</div>
				<div class="span9">
					<h3>Registration</h3>
					<form class="reg-form" action="servlet" method="post">
						<label>Your name: <input id="name-field" type="text" name="name" value=""></label>
						<br><br>
						<label>Your surname: <input id="surname-field" type="text" name="surname" value=""></label>
						<br><br>
						<label>Date of Birth: 
							<select id="birth-day-field" name="birth-day">
								<option value="01">1</option>
								<option value="02">2</option>
								<option value="03">3</option>
								<option value="04">4</option>
								<option value="05">5</option>
								<option value="06">6</option>
								<option value="07">7</option>
								<option value="08">8</option>
								<option value="09">9</option>
								<option value="10">10</option>
								<option value="11">11</option>
								<option value="12">12</option>
								<option value="13">13</option>
								<option value="14">14</option>
								<option value="15">15</option>
								<option value="16">16</option>
								<option value="17">17</option>
								<option value="18">18</option>
								<option value="19">19</option>
								<option value="20">20</option>
								<option value="21">21</option>
								<option value="22">22</option>
								<option value="23">23</option>
								<option value="24">24</option>
								<option value="25">25</option>
								<option value="26">26</option>
								<option value="27">26</option>
								<option value="28">28</option>
								<option value="29">29</option>
								<option value="30">30</option>
								<option value="31">31</option>
							</select>
							<select id="birth-month-field" name="birth-month">
								<option value="01">01</option>
								<option value="02">02</option>
								<option value="03">03</option>
								<option value="04">04</option>
								<option value="05">05</option>
								<option value="06">06</option>
								<option value="07">07</option>
								<option value="08">08</option>
								<option value="09">09</option>
								<option value="10">10</option>
								<option value="11">11</option>
								<option value="12">12</option>
							</select>
							<select id="birth-year-field" name="birth-year">
								<option value="1970">1970</option>
								<option value="1971">1971</option>
								<option value="1972">1972</option>
								<option value="1973">1973</option>
								<option value="1974">1974</option>
								<option value="1975">1975</option>
								<option value="1976">1976</option>
								<option value="1977">1977</option>
								<option value="1978">1978</option>
								<option value="1979">1979</option>
								<option value="1980">1980</option>
								<option value="1981">1981</option>
								<option value="1982">1982</option>
								<option value="1983">1983</option>
								<option value="1984">1984</option>
								<option value="1985">1985</option>
								<option value="1986">1986</option>
								<option value="1987">1987</option>
								<option value="1988">1988</option>
								<option value="1989">1989</option>
								<option value="1990">1990</option>
								<option value="1991">1991</option>
								<option value="1992">1992</option>
								<option value="1993">1993</option>
								<option value="1994">1994</option>
								<option value="1995">1995</option>
								<option value="1996">1996</option>
								<option value="1997">1997</option>
								<option value="1998">1998</option>
								<option value="1999">1999</option>
								<option value="2001">2001</option>
								<option value="2002">2002</option>
								<option value="2003">2003</option>
								<option value="2004">2004</option>
								<option value="2005">2005</option>
								<option value="2006">2006</option>
								<option value="2007">2007</option>
								<option value="2008">2008</option>
								<option value="2009">2009</option>
								<option value="2010">2010</option>
							</select></label>
						<br><br>
						<label>Email: <input id="email-field" type="text" name="email" value=""></label>
						<!-- <br><br>
						<label>Login: <input id="login-field" type="text" name="login" value=""></label> -->
						<br><br>
						<label>Password: <input id="password-field" type="password" name="password" value=""></label>
						<br><br>
						<label>Confirm Password: <input id="confirm-password-field" type="password" name="confirm-password" value=""></label>
						<br><br>
						<input type="submit" value="Зарегистрироваться">
					</form>
				</div>
				<div>
					<center><h3 color="red">${message}</h3></center><br/>
				</div>
			</main>

			<footer class="row">
				<div class="span12">
					<p>Social Network fo music 2017</p>
				</div>
			</footer>

		</div>
	</body>
</html>