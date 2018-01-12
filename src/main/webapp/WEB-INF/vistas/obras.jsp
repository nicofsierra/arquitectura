<%@include file="../../includes/head.jsp"%>
</head>

<body>

	<div class="container">
		<header>
			<div class="page-header text-center">
				<div class="container-fluid">
					<img src="img/columna.jpeg" class="img-responsive" alt="Col"
						width="80" height="80" style="float: left;">
					<!-- 					<img src="img/logo.png" class="img-responsive text-center" -->
					<!-- 						alt="Logo" width="80" height="80"> -->
					<h1 class="margin">Estudio Greco y Asociados</h1>
					<img src="img/columna.jpeg" class="img-responsive" alt="Col"
						width="80" height="80" style="float: right;">
				</div>
			</div>
		</header>

		<nav>
			<div class="navbar navbar-default">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">Arquitectura</a>
				</div>
				<ul class="nav navbar-nav">
					<li><a href="index">Inicio</a></li>
					<li><a href="contacto">Contacto</a></li>
					<li class="active"><a href="#">Obras</a></li>
				</ul>
			</div>
		</nav>

		<section>

			<%@include file="tokio.jsp"%>
			<%@include file="perdices.jsp"%>
			<%@include file="alameda.jsp"%>


		</section>
		

	</div>

</body>
</html>