<%@page pageEncoding="UTF-8" %>

<html>
<head>
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
<link rel="stylesheet" href="css/uyekayit.css"/>
	<link rel="stylesheet" href="css/header.css"/>
	<link rel="stylesheet" href="css/footer.css"/>
	<link rel="icon" type="image/png" href="image/favicon.ico">
	<title>Kayıt Ol</title>
</head>
<body>
<jsp:include page="header.jsp"/>

<div class="div1">
  <form action="/user/" class="form" method="post">
  <div class="divsatir">
    <div class="divlabel">
      <label for="ad" class="label">Ad</label>
    </div>
    <div class="divbox">
      <input type="text" id="ad" name="ad " placeholder="Adınız" maxlength="20">
    </div>
  </div>
  <div class="divsatir">
    <div class="divlabel">
      <label for="soyad">Soyad</label>
    </div>
    <div class="divbox">
      <input type="text" id="soyad" name="soyad" placeholder="Soyadınız" maxlength="25">
    </div>
  </div>
  <div class="divsatir">
    <div class="divlabel">
      <label for="eposta" class="label">E-posta</label>
    </div>
    <div class="divbox">
      <input type="email" id="eposta" name="eposta" placeholder="E-posta adresiniz" maxlength="30">
    </div>
  </div> 
    <div class="divsatir">
    <div class="divlabel">
      <label for="sifre" class="label">Şifre</label>
    </div>
    <div class="divbox">
      <input type="password" id="sifre" name="sifre" placeholder="Şifreniz" maxlength="15">
    </div>
  </div>
  <div class="divsatir">
  </div>
  <div class="divsatir">
    <div class="divlabel">
      <label for="adres">Adres</label>
    </div>
    <div class="divtextarea">
      <textarea id="adres" name="adres" placeholder="Adresiniz" style="height:200px"></textarea>
    </div>
  </div> <br>
  <div class="divsatir">
	  <input type="hidden" name = "action" value="register">
    <a href="https://www.google.com" target="_blank"> <input type="submit" value="Kayıt ol" class="sepetsub" style="vertical-align: middle"></a>
  </div>
  </form>
</div>
	<footer>	<!-- footerin başladığı kısım --> 
	<div class="hakkimizda">
		<p> <b>Biz Kimiz? </b><br> Eskişehir Teknik Üniversitesi'nde Web Programlama Dersi proje ödevi için bir araya gelen 7 kişilik öğrenci grubuyuz.</p>
	</div>
		<div class="ulasim">
			<a href="iletisim.html"> <span> Bize ulaşın</span></a>
		</div>
			<div class="sosyalmedya">
				<ol>
					<li><a href="https://github.com/porsukmyo-students/Es-tech" target="_blank"><img src="image/sosyalmedya/facebook.png" alt="face"></a></li>
					<li><a href="https://github.com/porsukmyo-students/Es-tech" target="_blank"><img src="image/sosyalmedya/twitter.png" alt="twit"></a></li>
					<li><a href="https://github.com/porsukmyo-students/Es-tech" target="_blank"><img src="image/sosyalmedya/instagram.png" alt="insta"></a></li>
					<li><a href="https://github.com/porsukmyo-students/Es-tech" target="_blank"><img src="image/sosyalmedya/github.png" alt="github"></a></li>
				</ol>
			</div>
				<div class="haklar">
					<p>Es-tech © 2019 - Tüm hakları saklıdır. </p>
					<div class="up">
						<a ></a>
						<a style="display:scroll;position:fixed; bottom:10px; right:5px;" href="#id1"> <img src="image/yukari-cik.png" alt="yukarı" width="40px" height="40px"/></a>
					</div>
				</div>					
</footer>	<!-- footerin bittiği kısım --> 
</body>
</html>
