<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<meta charset="ISO-8859-1">
	<title>glauberApp</title>
</head>
<body>
	<div class="container">
		<form action="/aluno/incluir" method="post">
		
			<div class="form-group">
				<label>Nome:</label>
				<input type="text" value="Glauber Neves" name="nome" class="form-control">
			</div>
			
			<div class="form-group">
				<label>E-mail:</label>
				<input type="email" value="gg@moraes.com" name="email" class="form-control">
			</div>
					
			<div class="form-group">
				<label>Curso:</label>
				<input type="radio" name="curso" value="G"> Gradua��o
				<input type="radio" name="curso" value="E"> Especializa��o
				<input type="radio" name="curso" value="M" checked> Mestrado
				<input type="radio" name="curso" value="D"> Doutorado
			</div>
					
			<div class="form-group">
				<label>Disciplinas:</label>
				<div class="checkbox">
					<label><input type="checkbox" name="disciplinas" value="Fundamentos"> Fundamentos do Desenvolvimento Java</label>
				</div>
				<div class="checkbox">
					<label><input type="checkbox" name="disciplinas" value="Java Web" checked> Desenvolvimento Java Web</label>
				</div>
				<div class="checkbox">
					<label><input type="checkbox" name="disciplinas" value="POO" checked> Programa��o Orientada a Objetos</label>
				</div>
				
				<div class="checkbox">
					<label><input type="checkbox" name="disciplinas" value="Cloud"> Projeto Java Cloud</label>
				</div>
			</div>
		
			<div class="form-group">
				<label>Regi�o:</label>
				<select name="regiao" class="form-control">
					<option>Norte</option> 
					<option selected>Nordeste</option>
					<option>Sul</option>
					<option>Sudeste</option>
					<option>Centro-oeste</option>
				</select>
			</div>
			
			<button type="submit">Cadastrar</button>	
		</form>
	</div>
</body>
</html>