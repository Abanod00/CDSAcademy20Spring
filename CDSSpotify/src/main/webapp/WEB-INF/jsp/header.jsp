<link rel="stylesheet" type="text/css" href="/resources/css/header.css">

<!--Main Navigation-->
<header>
    <!--Navbar -->
<nav class="mb-1 navbar navbar-expand-lg navbar-dark orange lighten-1">
    <a class="navbar-brand" href=""> CDSpotify </a> 
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent-555"
      aria-controls="navbarSupportedContent-555" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent-555">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a  href="${pageContext.servletContext.contextPath}/login" class="nav-link">
            <span class="fa fa-home"></span>
              Home
          </a>
        </li>

        <li class="nav-item">
            <a class="nav-link"  href="${pageContext.servletContext.contextPath}/users">
              <span class="fa fa-users"></span>
              Users
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="${pageContext.servletContext.contextPath}/login">
              <span class="fa fa-sign-in"></span>
              Login
            </a>
          </li>

      </ul>

      <ul class="navbar-nav ml-auto nav-flex-icons">
        <li class="nav-item">
          <a class="nav-link waves-effect waves-light">
              ${userLog.name } - ${userLog.email }
          </a>
        </li>

        <li class="nav-item">
            <a class="nav-link waves-effect waves-light">
                <i class="fa fa-twitter"></i>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link waves-effect waves-light">
              <i class="fa fa-google fa-1x"></i>
            </a>
          </li>

          <li class="nav-item">
            <a  href="${pageContext.servletContext.contextPath}/login/logout" class="nav-link waves-effect waves-light">
                <i title="Log out" class="fa fa-sign-in"></i>
            </a>
          </li>

        <li class="nav-item avatar">
          <a class="nav-link p-0" href="#">
            <img src="https://mdbootstrap.com/img/Photos/Avatars/avatar-5.jpg" class="rounded-circle z-depth-0"
              alt="avatar image" height="35">
          </a>
        </li>
      </ul>
    </div>
  </nav>

  </header>





