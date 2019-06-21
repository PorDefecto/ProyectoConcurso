
<!DOCTYPE html>
<html lang="es">
<head>
    <title>Reportes</title>
    <%@include file="../Includes/header.jsp"%>
</head>
<body>
    <%@include file="../Includes/menulateral.jsp"%>
    <div class="content-page-container full-reset custom-scroll-containers">
        <%@include file="../Includes/nav.jsp"%>
        <div class="container">
            <div class="page-header">
              <h1 class="all-tittles">Concurso Proyectos <small>Reportes y estad�sticas</small></h1>
            </div>
        </div>
        <div class="container-fluid">
            <ul class="nav nav-tabs nav-justified" role="tablist">
                <li role="presentation" class="active"><a href="#statistics" aria-controls="statistics" role="tab" data-toggle="tab">Estad�sticas</a></li>
                <li role="presentation"><a href="#bitacora" aria-controls="bitacora" role="tab" data-toggle="tab">Bit�cora</a></li>
                <li role="presentation"><a href="#reports" aria-controls="reports" role="tab" data-toggle="tab">Reportes y fichas</a></li>
            </ul>
            <div class="tab-content">
                <div role="tabpanel" class="tab-pane fade in active" id="statistics">
                    <div class="container-fluid"  style="margin: 50px 0;">
                        <div class="row">
                            <div class="col-xs-12 col-sm-4 col-md-3">
                                <img src="/ConcursoProyectos/img/chart.png" alt="chart" class="img-responsive center-box" style="max-width: 120px;">
                            </div>
                            <div class="col-xs-12 col-sm-8 col-md-8 text-justify lead">
                                Bienvenido al �rea de estad�sticas, aqu� puedes ver las diferentes estad�sticas de los pr�stamos y libros.
                            </div>
                        </div>
                    </div>
                    <div class="container-fluid">
                        <div class="page-header">
                          <h2 class="all-tittles">pr�stamos <small>en general</small></h2>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <h3 class="text-center all-tittles">total pr�stamos del a�o 2016</h3>
                                <div class="table-responsive">
                                    <table class="table table-hover text-center">
                                        <thead>
                                            <tr class="success">
                                                <th class="text-center">Tipo usuario</th>
                                                <th class="text-center">N. Pr�stamos</th>
                                                <th class="text-center">Porcentaje</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Estudiantes</td>
                                                <td>0</td>
                                                <td>0%</td>
                                            </tr>
                                            <tr>
                                                <td>Docentes</td>
                                                <td>0</td>
                                                <td>0%</td>
                                            </tr>
                                            <tr>
                                                <td>Personal administrativo</td>
                                                <td>0</td>
                                                <td>0%</td>
                                            </tr>
                                            <tr>
                                                <td>Visitantes</td>
                                                <td>0</td>
                                                <td>0%</td>
                                            </tr>
                                        </tbody>
                                        <tfoot>
                                            <tr class="info">
                                                <th class="text-center">Total</th>
                                                <th class="text-center">0</th>
                                                <th class="text-center">0%</th>
                                            </tr>
                                        </tfoot>
                                    </table>
                                </div>
                                <p class="lead text-center"><strong><i class="zmdi zmdi-info-outline"></i>&nbsp; �Importante!</strong> Para imprimir esta tabla ve a la secci�n de reportes y selecciona ?Pr�stamos entregados (por usuarios)?</p>
                            </div>
                        </div>
                        <div class="page-header">
                          <h2 class="all-tittles">pr�stamos <small>por secci�n</small></h2>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <h3 class="text-center all-tittles">pr�stamos de estudiantes por secci�n a�o 2016</h3>
                                <div class="table-responsive">
                                    <table class="table table-hover text-center">
                                        <thead>
                                            <tr class="success">
                                                <th class="text-center">Secci�n</th>
                                                <th class="text-center">N. Pr�stamos</th>
                                                <th class="text-center">Porcentaje</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Secci�n</td>
                                                <td>0</td>
                                                <td>0%</td>
                                            </tr>
                                        </tbody>
                                        <tfoot>
                                            <tr class="info">
                                                <th class="text-center">Total</th>
                                                <th class="text-center">0</th>
                                                <th class="text-center">0%</th>
                                            </tr>
                                        </tfoot>
                                    </table>
                                </div>
                                <p class="lead text-center"><strong><i class="zmdi zmdi-info-outline"></i>&nbsp; �Importante!</strong> Para imprimir esta tabla ve a la secci�n de reportes y selecciona ?Pr�stamos entregados (por secci�n)?</p>
                            </div>
                        </div>
                        <div class="page-header">
                          <h2 class="all-tittles">libros <small>por categor�as</small></h2>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <h3 class="text-center all-tittles">libros por categor�as a�o 2016</h3>
                                <div class="table-responsive">
                                    <table class="table table-hover text-center">
                                        <thead>
                                            <tr class="success">
                                                <th class="text-center">Categor�a</th>
                                                <th class="text-center">C�digo</th>
                                                <th class="text-center">Total libros</th>
                                                <th class="text-center">Porcentaje</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Nombre</td>
                                                <td>C�digo categor�a</td>
                                                <td>0</td>
                                                <td>0%</td>
                                            </tr>
                                        </tbody>
                                        <tfoot>
                                            <tr class="info">
                                                <th class="text-center"></th>
                                                <th class="text-center">Total libros</th>
                                                <th class="text-center">0</th>
                                                <th class="text-center">0%</th>
                                            </tr>
                                        </tfoot>
                                    </table>
                                </div>
                                <p class="lead text-center"><strong><i class="zmdi zmdi-info-outline"></i>&nbsp; �Importante!</strong> Para imprimir esta tabla ve a la secci�n de reportes y selecciona ?Reporte Libros por Categor�a?</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div role="tabpanel" class="tab-pane fade" id="bitacora">
                    <div class="container-fluid"  style="margin: 50px 0;">
                        <div class="row">
                            <div class="col-xs-12 col-sm-4 col-md-3">
                                <img src="assets/img/user-sesion.png" alt="users-sesion" class="img-responsive center-box" style="max-width: 120px;">
                            </div>
                            <div class="col-xs-12 col-sm-8 col-md-8 text-justify lead">
                                Bienvenido al �rea de bit�cora, aqu� se muestran los registros de los �ltimos 15 usuarios (personal administrativo, docentes, administradores y estudiantes) que han iniciado sesi�n en el sistema. Recuerda eliminar los registros de la bit�cora cada a�o para que el sistema funcione correctamente.
                            </div>
                        </div>
                    </div>
                    <div class="container-fluid">
                        <section id="cd-timeline" class="cd-container">
                            <div class="cd-timeline-block">
                                <div class="cd-timeline-img">
                                    <img src="assets/img/user01.png" alt="user-picture">
                                </div>
                                <div class="cd-timeline-content">
                                    <h4 class="text-center">1 - Nombre (Administrador)</h4>
                                    <p class="text-center">
                                        <i class="zmdi zmdi-timer zmdi-hc-fw"></i> Inicio: <em>7:00 AM</em> &nbsp;&nbsp;&nbsp; 
                                        <i class="zmdi zmdi-time zmdi-hc-fw"></i> Finalizaci�n: <em>7:17 AM</em>
                                    </p>
                                    <span class="cd-date"><i class="zmdi zmdi-calendar-note zmdi-hc-fw"></i> 07/07/2016</span>
                                </div>
                            </div>  
                            <div class="cd-timeline-block">
                                <div class="cd-timeline-img">
                                    <img src="assets/img/user02.png" alt="user-picture">
                                </div>
                                <div class="cd-timeline-content">
                                    <h4 class="text-center">2 - Nombre (Docente)</h4>
                                    <p class="text-center">
                                        <i class="zmdi zmdi-timer zmdi-hc-fw"></i> Inicio: <em>7:00 AM</em> &nbsp;&nbsp;&nbsp; 
                                        <i class="zmdi zmdi-time zmdi-hc-fw"></i> Finalizaci�n: <em>7:17 AM</em>
                                    </p>
                                    <span class="cd-date"><i class="zmdi zmdi-calendar-note zmdi-hc-fw"></i> 07/07/2016</span>
                                </div>
                            </div>
                            <div class="cd-timeline-block">
                                <div class="cd-timeline-img">
                                    <img src="/ConcursoProyectos/img/user03.png" alt="user-picture">
                                </div>
                                <div class="cd-timeline-content">
                                    <h4 class="text-center">3 - Nombre (Estudiante)</h4>
                                    <p class="text-center">
                                        <i class="zmdi zmdi-timer zmdi-hc-fw"></i> Inicio: <em>7:00 AM</em> &nbsp;&nbsp;&nbsp; 
                                        <i class="zmdi zmdi-time zmdi-hc-fw"></i> Finalizaci�n: <em>7:17 AM</em>
                                    </p>
                                    <span class="cd-date"><i class="zmdi zmdi-calendar-note zmdi-hc-fw"></i> 07/07/2016</span>
                                </div>
                            </div>
                            <div class="cd-timeline-block">
                                <div class="cd-timeline-img">
                                    <img src="/ConcursoProyectos/img/user05.png" alt="user-picture">
                                </div>
                                <div class="cd-timeline-content">
                                    <h4 class="text-center">4 - Nombre (Personal Ad.)</h4>
                                    <p class="text-center">
                                        <i class="zmdi zmdi-timer zmdi-hc-fw"></i> Inicio: <em>7:00 AM</em> &nbsp;&nbsp;&nbsp; 
                                        <i class="zmdi zmdi-time zmdi-hc-fw"></i> Finalizaci�n: <em>7:17 AM</em>
                                    </p>
                                    <span class="cd-date"><i class="zmdi zmdi-calendar-note zmdi-hc-fw"></i> 07/07/2016</span>
                                </div>
                            </div>   
                        </section>
                    </div>
                </div>
                <div role="tabpanel" class="tab-pane fade" id="reports">
                    <div class="container-fluid"  style="margin: 50px 0;">
                        <div class="row">
                            <div class="col-xs-12 col-sm-4 col-md-3">
                                <img src="/ConcursoProyectos/img/pdf.png" alt="pdf" class="img-responsive center-box" style="max-width: 120px;">
                            </div>
                            <div class="col-xs-12 col-sm-8 col-md-8 text-justify lead">
                                Bienvenido al �rea de reportes, aqu� puedes generar fichas de pr�stamos vac�as de estudiantes, docentes o visitantes en formato pdf, tambi�n puedes generar reportes de inventario entre otros.
                            </div>
                        </div>
                    </div>
                    <div class="container-fluid">
                        <div class="row">
                            <div class="page-header">
                              <h2 class="all-tittles">fichas <small>vac�as</small></h2>
                            </div><br>
                            <div class="col-xs-12 col-sm-6 col-md-4">
                                <div class="full-reset report-content">
                                    <p class="text-center">
                                        <i class="zmdi zmdi-file-text zmdi-hc-5x"></i>
                                    </p>
                                    <h3 class="text-center">Ficha estudiante</h3>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4">
                                <div class="full-reset report-content">
                                    <p class="text-center">
                                        <i class="zmdi zmdi-file-text zmdi-hc-5x"></i>
                                    </p>
                                    <h3 class="text-center">Ficha docente</h3>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4">
                                <div class="full-reset report-content">
                                    <p class="text-center">
                                        <i class="zmdi zmdi-file-text zmdi-hc-5x"></i>
                                    </p>
                                    <h3 class="text-center">Ficha personal administrativo</h3>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4">
                                <div class="full-reset report-content">
                                    <p class="text-center">
                                        <i class="zmdi zmdi-file-text zmdi-hc-5x"></i>
                                    </p>
                                    <h3 class="text-center">Ficha visitante</h3>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="page-header">
                              <h2 class="all-tittles">reportes <small>generales</small></h2>
                            </div><br>
                            <div class="col-xs-12 col-sm-6 col-md-4">
                                <div class="full-reset report-content">
                                    <p class="text-center">
                                        <i class="zmdi zmdi-trending-up zmdi-hc-5x"></i>
                                    </p>
                                    <h3 class="text-center">Reporte General de Inventario</h3>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4">
                                <div class="full-reset report-content">
                                    <p class="text-center">
                                        <i class="zmdi zmdi-trending-up zmdi-hc-5x"></i>
                                    </p>
                                    <h3 class="text-center">Reporte Libros por Categor�a</h3>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4">
                                <div class="full-reset report-content">
                                    <p class="text-center">
                                        <i class="zmdi zmdi-trending-up zmdi-hc-5x"></i>
                                    </p>
                                    <h3 class="text-center">Pr�stamos entregados (por usuarios)</h3>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4">
                                <div class="full-reset report-content">
                                    <p class="text-center">
                                        <i class="zmdi zmdi-trending-up zmdi-hc-5x"></i>
                                    </p>
                                    <h3 class="text-center">Pr�stamos entregados (por secci�n)</h3>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="page-header">
                                <h2 class="all-tittles">reportes <small>devoluciones pendientes</small></h2>
                            </div><br>
                            <div class="col-xs-12 col-sm-6 col-md-4">
                                <div class="full-reset report-content">
                                    <p class="text-center">
                                        <i class="zmdi zmdi-calendar-close zmdi-hc-5x"></i>
                                    </p>
                                    <h3 class="text-center">Docentes</h3>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4">
                                <div class="full-reset report-content">
                                    <p class="text-center">
                                        <i class="zmdi zmdi-calendar-close zmdi-hc-5x"></i>
                                    </p>
                                    <h3 class="text-center">Personal Administrativo</h3>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4">
                                <div class="full-reset report-content">
                                    <p class="text-center">
                                        <i class="zmdi zmdi-calendar-close zmdi-hc-5x"></i>
                                    </p>
                                    <h3 class="text-center">Estudiantes</h3>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4">
                                <div class="full-reset report-content">
                                    <p class="text-center">
                                        <i class="zmdi zmdi-calendar-close zmdi-hc-5x"></i>
                                    </p>
                                    <h3 class="text-center">Visitantes</h3>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
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