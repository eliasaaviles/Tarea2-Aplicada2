<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistroUsuario.aspx.cs" Inherits="Registro_Usuario_Tarea_II.RegistroUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
 
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  
     <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.0.0.slim.js"></script>
    <title></title>
</head>
<body>
     <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"><h1>Celebraciones Web<h1></a>
    </div>
    <ul class="nav navbar-nav">  
       
    <ul class="nav navbar-nav navbar-right">
      <li><a ><span class="glyphicon glyphicon-user"></span> Registrarse</a></li>
                <li><a ><span class="glyphicon glyphicon-log-in"></span> Iniciar Sesion</a></li>
    </ul>
  </div>
</nav>
  
<div class="container">
 
</div>
      <div class="container">
        <div class="row">
             </div>
                <div class="form-group"> 
                 <label> <h2>Id:<h2></label>
                      <input type="number" name="Id" id="id" />
                    <button type="button" class="btn btn-info btn-xs">Buscar</button>
                     </div>

           
                <div>
                    <label><h2> Nombre:<h2></label>
                    <input type="text" name="Nombre" id="name" />

                     
                </div>
                <div> 
                 <label><h2>Usuario:<h2></label>
                    <input type="text" name="Usuario" id="user" />
                     </div>

                 <div> 
                 <label><h2>Contraseña:<h2></label>
                    <input type="password" name="pass1" id="pass1" />
                     </div>
                 <div > 
                 <label><h2>Confirmar Contraseña:<h2></label>
                    <input type="password" name="pass2" id="pass2" />
                     </div>
         <div class="radio">
  <label><input type="radio" name="optradio"/><h3>Responsable<h3></label>
</div>
<div class="radio">
  <label><input type="radio" name="optradio"/><h3>Hermano<h3></label>
</div>
          <div> 
              <button type="button" class="btn btn-primary">Nuevo</button>
                <button type="button" class="btn btn-success">Guardar</button>
                <button type="button" class="btn btn-danger">Eliminar</button>

          </div>
               
                      
           
        </div>

    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
