
    <!DOCTYPE html>
    <html lang="es">
    <head>
        <title>Docentes</title>
        <%@include file="../Includes/header.jsp" %>
    </head>
    <body>
        <%@include file="../Includes/menulateral.jsp" %>
        <div class="content-page-container full-reset custom-scroll-containers">
            <%@include file="../Includes/nav.jsp" %>
            <div class="container">
                <div class="page-header">
                  <h1 class="all-tittles">Concurso de Proyectos <small>Administración Usuarios</small></h1>
                </div>
            </div>
            <div class="conteiner-fluid">
                <ul class="nav nav-tabs nav-justified"  style="font-size: 17px;">
                   <!-- <li role="presentation"><a href="admin.jsp">Administradores</a></li>-->
                    <li role="presentation"  class="active"><a href="docentes.jsp">Docentes</a></li>
                    <li role="presentation"><a href="estudiante.jsp">Estudiantes</a></li>
                    <!--<li role="presentation"><a href="personal.jsp">Personal administrativo</a></li>-->
                </ul>
            </div>
            <div class="container-fluid"  style="margin: 50px 0;">
                <div class="row">
                    <div class="col-xs-12 col-sm-4 col-md-3">
                        <img src="/ConcursoProyectos/img/user02.png" alt="user" class="img-responsive center-box" style="max-width: 110px;">
                    </div>
                    <div class="col-xs-12 col-sm-8 col-md-8 text-justify lead">
                        Bienvenido a la sección para registrar nuevos docentes. Para registrar un docente debes de llenar todos los campos del siguiente formulario, también puedes ver el listado de docentes registrados
                    </div>
                </div>
            </div>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xs-12 lead">
                        <ol class="breadcrumb">
                          <li class="active">Nuevo docente</li>
                          <li><a href="tabladocentes.jsp">Listado de docentes</a></li>
                        </ol>
                    </div>
                </div>
            </div>
            <div class="container-fluid">
                <div class="container-flat-form">
                    <div class="title-flat-form title-flat-blue">Registrar un nuevo docente</div>
                    <form autocomplete="off">
                        <div class="row">
                           <div class="col-xs-12 col-sm-8 col-sm-offset-2">
                                <div class="group-material">
                                    <input type="text" class="material-control tooltips-general" placeholder="Escribe aquí el número de DUI del docente" pattern="[0-9-]{1,10}" required="" maxlength="10" data-toggle="tooltip" data-placement="top" title="Solamente números y guiones, 10 dígitos">
                                    <span class="highlight"></span>
                                    <span class="bar"></span>
                                    <label>Número de DUI</label>
                                </div>
                                <div class="group-material">
                                    <input type="text" class="material-control tooltips-general" placeholder="Escribe aquí los nombres del docente" pattern="[a-zA-ZáéíóúÁÉÍÓÚñÑ ]{1,50}" required="" maxlength="50" data-toggle="tooltip" data-placement="top" title="Escribe los nombres del docente, solamente letras">
                                    <span class="highlight"></span>
                                    <span class="bar"></span>
                                    <label>Nombres</label>
                                </div>
                                <div class="group-material">
                                    <input type="text" class="material-control tooltips-general" placeholder="Escribe aquí los apellidos del docente" pattern="[a-zA-ZáéíóúÁÉÍÓÚñÑ ]{1,50}" required="" maxlength="50" data-toggle="tooltip" data-placement="top" title="Escribe los apellidos del docente, solamente letras">
                                    <span class="highlight"></span>
                                    <span class="bar"></span>
                                    <label>Apellidos</label>
                                </div>
                                <div class="group-material">
                                    <input type="text" class="material-control tooltips-general" placeholder="Escribe aquí el número de teléfono del docente" pattern="[0-9]{8,8}" required="" maxlength="8" data-toggle="tooltip" data-placement="top" title="Solamente 8 números">
                                    <span class="highlight"></span>
                                    <span class="bar"></span>
                                    <label>Teléfono</label>
                                </div>
                                <div class="group-material">
                                    <input type="text" class="material-control tooltips-general" placeholder="Escribe aquí la especialidad del docente" required="" maxlength="40" data-toggle="tooltip" data-placement="top" title="Especialidad del docente">
                                    <span class="highlight"></span>
                                    <span class="bar"></span>
                                    <label>Especialidad</label>
                                </div>
                               <legend>Turno y Sección encargada</legend>
                                <div class="group-material">
                                    <span>Sección encargada</span>
                                    <select class="material-control tooltips-general" data-toggle="tooltip" data-placement="top" title="Elige la sección encargada del docente">
                                        <option value="" disabled="" selected="">Selecciona una sección</option>
                                        <option value="Seccion">Sección</option>
                                        <option value="Seccion">Sección</option>
                                        <option value="Seccion">Sección</option>
                                    </select>
                                </div>
                                <div class="group-material">
                                    <span>Turno</span>
                                    <select class="material-control tooltips-general" data-toggle="tooltip" data-placement="top" title="Elige el turno que labora el docente">
                                        <option value="Mañana">Mañana</option>
                                        <option value="Tarde">Tarde</option>
                                    </select>
                                </div>
                                <p class="text-center">
                                    <button type="reset" class="btn btn-info" style="margin-right: 20px;"><i class="zmdi zmdi-roller"></i> &nbsp;&nbsp; Limpiar</button>
                                    <button type="submit" class="btn btn-primary"><i class="zmdi zmdi-floppy"></i> &nbsp;&nbsp; Guardar</button>
                                </p> 
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <div class="modal fade" tabindex="-1" role="dialog" id="ModalHelp">
              <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title text-center all-tittles">ayuda del sistema</h4>
                    </div>
                    <div class="modal-body">
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore dignissimos qui molestias ipsum officiis unde aliquid consequatur, accusamus delectus asperiores sunt. Quibusdam veniam ipsa accusamus error. Animi mollitia corporis iusto.
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="zmdi zmdi-thumb-up"></i> &nbsp; De acuerdo</button>
                    </div>
                </div>
              </div>
            </div>
          <%@include file="../Includes/footer.jsp"%>
        </div>
    </body>
    </html>