<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Index.aspx.vb" Inherits="AJTECH_BLOG_WEBSITE.Index" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <title>AJTech Blog</title>
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/CustomStyles.css" rel="stylesheet" />
    <link href="../css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
         <div>
         <nav class="navbar navbar-expand-lg navbar-dark" style="background-color:cornflowerblue;">
         <a class="navbar-brand" href="Index.aspx">AJTech<span> Blog</span>
             <img src="../img/firm_logo.jpg" width="30" height="30" class="d-inline-block align-top"  />

         </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav">
      <a class="nav-item nav-link active" href="Index.aspx">Home<span class="sr-only">(current)</span></a>
      <a class="nav-item nav-link" href="about.aspx">About Us</a>
      <a class="nav-item nav-link" href="services.aspx">Services</a>
    </div>
  </div>
        </nav>
         </div>
        <%--Beginning of the carousel view --%>
        <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
  </ol>
           <%-- for the alt...please kindly put any icon there in case images failed to load--%>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="../img/data.jpg" class="d-block w-100" alt="..."/>
      <div class="carousel-caption d-none d-md-block">
        <h5>Data Science</h5>
        <p>Data Science is one of the biggest aspect when it comes to Computer Science or let's say Information Technology.<br />
            Extract knowledge and insights from structured and unstructured data by using algorithms, methods and process. Learn more
        </p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="../img/cod.jpg" class="d-block w-100" alt="..."/>
      <div class="carousel-caption d-none d-md-block">
        <h5>Do you want to be a Developer?</h5>
        <p>Is it your dream to become a developer? What type of developer do you want to become?<br />
            Do you want to a front-end developer or a back-end developer? Learn more here.     
        </p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="../img/sec.jpg" class="d-block w-100" alt="..."/>
      <div class="carousel-caption d-none d-md-block">
        <h5>Network Server And Security</h5>
        <p>One of the highest paid jobs in the Technological Environment. Learn more</p>
      </div>
    </div>
      <div class="carousel-item">
      <img src="../img/art.jpg" class="d-block w-100" alt="..."/>
      <div class="carousel-caption d-none d-md-block">
        <h5>Artificial Intelligence</h5>
        <p>The world is shifting into Robotics and there comes the power
            of Artificial Intelligence.<br />
          Do you want to be part of Artificial Intelligence, then embrace it. Learn more</p>
      </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
       <%-- end of carousel view--%>

        <%--I replaced your previous containers with boostrap grid system--%>
         <%--But you can decide to change them tho...hehehe--%>

        <div class="container body-content">
           <div class="row" style="padding-top:20px;">
            <div class="col">
               <a href=".."><img src="/img/logo_html.png" /></a>
                <h3>HTML5 Markup</h3>
                 <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mi
            augue, viverra sit amet ultricies
          </p>
           </div>
              <div class="col">
               <a href=".."><img src="/img/logo_css.png" /></a>
               <h3>CSS3 Styling</h3>
                 <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mi
            augue, viverra sit amet ultricies
          </p>
           </div>
            <div class="col">
                 <a href="..."><img src="/img/logo_brush.png" /></a>
               <h3>Graphic Design</h3>
                 <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mi
            augue, viverra sit amet ultriciesLorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mi
            augue, viverra sit amet ultricies
          </p>
           </div>
               <div class="col">
                 <a href="..."><img src="/img/logo_brush.png" /></a>
               <a href="..">
                   <h3>Graphic Design</h3>
                 <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus mi
            augue, viverra sit amet ultricies
          </p>
               </a>
           </div>

        </div>

    
        </div>

    <footer>
      <p>AJTech Blog, Copyright &copy;<%:DateTime.Now.Year %></p>
    </footer>
    </form>


  <%--  this is for JS AND Boostrap functionality--%>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
   <%-- end of declaration--%>
</body>
</html>

