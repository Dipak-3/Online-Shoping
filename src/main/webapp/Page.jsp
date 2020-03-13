<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Home</title>

  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/shop-homepage.css" rel="stylesheet">

</head>

<body>

  <!-- Navigation -->
   <%@include file="./Navbar.jsp" %>

  <!-- Page Content Sidebar -->
  <div class="container">

    <div class="row">

      <div class="col-lg-3">

        <%@include file="./sidebar.jsp" %>

      </div>
      <!-- /.col-lg-3 -->

      <div class="col-lg-9">

        <div id="carouselExampleIndicators" class="carousel slide my-4" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
              <img class="d-block img-fluid" src="i1.jpg" alt="First slide">
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid" src="i2.jpg" alt="Second slide">
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid" src="i3.jpg" alt="Third slide">
            </div>
          </div>
          <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>

        <div class="row">

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="/oneplus"><img class="card-img-top" src="oneplus.jpg" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="/oneplus">OnePlus 7T</a>
                </h4>
                <h5>Rs. 34,979</h5>
                <p class="card-text">This is a OnePlus 7T smartphone. This is flagship killer smart phone. All flagship specification is in this smartphone.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="/xperia"><img class="card-img-top" src="xperia.jpg" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="/xperia">Xperia 1 Mark II</a>
                </h4>
                <h5>Rs. 92,999</h5>
                <p class="card-text">Flagship smartphone from Sony. Sony Xperia 1 Mark II key feature is cinematic video camera is now in it. Better picture in night mode.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="/sam"><img class="card-img-top" src="galaxy.jpg" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="/sam">Samsung Galaxy M51</a>
                </h4>
                <h5>Rs. 23,999</h5>
                <p class="card-text">This is a upper mid renge smartphone from Samsung. Triple camera setup is in it with water drop notch.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="/galaxy"><img class="card-img-top" src="sam.jpg" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="/galaxy">Samsung Galaxy M31</a>
                </h4>
                <h5>Rs. 15,999</h5>
                <p class="card-text">This is a mid renge smartphone from Samsung. Triple rear camera setup is in it with water drop notch.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="/sone"><img class="card-img-top" src="sone.jpg" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="/sone">Xperia 10 Mark II</a>
                </h4>
                <h5>Rs. 27,999</h5>
                <p class="card-text">Upper mid range smartphone from Sony. Sony Xperia 10 Mark II key feature is cinematic video camera is now in it.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="/redmi"><img class="card-img-top" src="redmi.jpg" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="redmi">Redmi Note 8 Pro</a>
                </h4>
                <h5>Rs. 14,999</h5>
                <p class="card-text">Budget smartphone from Xiaomi. Chinise smartphone. Special feature extra white filter.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>

        </div>
        <!-- /.row -->

      </div>
      <!-- /.col-lg-9 -->

    </div>
    <!-- /.row -->

  </div>
  <!-- /.container -->

  <!-- Footer -->
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; 2020</p>
    </div>
    <!-- /.container -->
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
