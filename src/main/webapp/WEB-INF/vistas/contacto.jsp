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
					<li class="active"><a href="#">Contacto</a></li>
					<li><a href="obras">Obras</a></li>
				</ul>
			</div>
		</nav>

		<section class="formulario-centro">
			<form:form action="procesar-contacto" modelAttribute="contacto"
				method="POST">

				<div class="form-group row">
					<div class="col-xs-3">
						<label for="nombre">Nombre</label>
						<form:input path="nombre" type="text" class="form-control"
							id="nombre" />
					</div>
				</div>

				<div class="form-group row">
					<div class="col-xs-3">
						<label for="email">Correo</label>
						<form:input path="email" type="email" class="form-control"
							id="email" />
					</div>
				</div>

				<div class="form-group row">
					<div class="col-xs-4">
						<label for="comentario">Comentario</label>
						<form:textarea path="comentario" rows="5" cols="50"
							name="comentario" id="comentario" maxlength="250" />
					</div>
				</div>

				<button type="submit" class="btn btn-default">Enviar</button>
			</form:form>
		</section>



	</div>

	<footer>
		<div class="panel-footer">
			<h5  >Correo electr&oacutenico:
				estudio.greco@live.com.ar</h5>
			<h5 >Tel&eacutefono: 11 - 6041 - 4847</h5>
		</div>
	</footer>

</body>
</html>