 
<!DOCTYPE html>
<html lang="es">
<head>
    <title>Prestamos</title>
    <%@include file="../Includes/header.jsp" %>
</head>
<body>
    <%@include file="../Includes/menulateral.jsp" %>
    <div class="content-page-container full-reset custom-scroll-containers">
        <%@include file="../Includes/nav.jsp" %>
        <div class="container">
            <div class="page-header">
              <h1 class="all-tittles">Concurso de Proyectos <small>Proyectos realizados</small></h1>
            </div>
        </div>
        <div class="conteiner-fluid">
            <ul class="nav nav-tabs nav-justified"  style="font-size: 17px;">
                <li class="active"><a href="proyectos.jsp">Todos los Proyectos</a></li>
                <li><a href="ProyectosEnRevision.jsp">Proyectos En Revision</a></li>
                <li><a href="ProyectosEnviados.jsp">Proyectos Enviados</a></li>
            </ul>
        </div>
        <div class="container-fluid"  style="margin: 50px 0;">
            <div class="row">
                <div class="col-xs-12 col-sm-4 col-md-3">
                    <img src="/ConcursoProyectos/img/calendar_book.png" alt="calendar" class="img-responsive center-box" style="max-width: 110px;">
                </div>
                <div class="col-xs-12 col-sm-8 col-md-8 text-justify lead">
                    Bienvenido a esta sección, aquí se muestran todos los proyectos realizados hasta la fecha.
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <h2 class="text-center all-tittles">Listado de proyectos</h2>
            <table class="table table-responsive">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>
          <a class="btn btn-danger"><i class="zmdi zmdi-delete"></i></a>
          <a class="btn btn-info"><i class="zmdi zmdi-file-text"></i></a>
      </td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
      <td>
          <a class="btn btn-danger"><i class="zmdi zmdi-delete"></i></a>
          <a class="btn btn-info"><i class="zmdi zmdi-file-text"></i></a>
      </td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td colspan="2">Larry the Bird</td>
      <td>@twitter</td>
      <td>
          <a class="btn btn-danger"><i class="zmdi zmdi-delete"></i></a>
          <a class="btn btn-info"><i class="zmdi zmdi-file-text"></i></a>
      </td>
    </tr>
  </tbody>
</table>
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