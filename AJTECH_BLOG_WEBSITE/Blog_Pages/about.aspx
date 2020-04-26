<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="about.aspx.vb" Inherits="AJTECH_BLOG_WEBSITE.about" %>

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
      <a class="nav-item nav-link " href="Index.aspx">Home</a>
      <a class="nav-item nav-link active" href="about.aspx">About Us<span class="sr-only">(current)</span></a>
      <a class="nav-item nav-link" href="services.aspx">Services</a>
    </div>
  </div>
        </nav>
         </div>
    <section id="newsletter">
      <div class="container">
        <h1>Subscribe To Our Newsletter</h1>
        <div>
          <input type="email" placeholder="Enter Email..." />
          <button type="submit" class="button_1">Subscribe</button>
        </div>
      </div>
    </section>

    <section id="main">
      <div class="container">
        <article id="main-col">
          <h1 class="page-title">About Us</h1>
          <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec
            varius auctor lacus nec feugiat. Phasellus sit amet ex ipsum.
            Praesent pharetra tincidunt tempor. Etiam velit eros, dapibus eget
            porta in, lacinia et magna. Nam eget eros non orci consectetur
            congue at ac augue. Proin eget arcu in enim feugiat ultricies.
            Curabitur maximus metus nec metus pretium viverra at et orci.
            Integer hendrerit ante ut placerat cursus.
          </p>
          <p class="dark">
            Aliquam eget pharetra diam. Nulla placerat lorem at turpis tempor,
            vel ultrices dui tincidunt. Proin quis egestas lorem. Mauris
            vehicula lectus odio, sit amet dictum justo feugiat a. Praesent id
            dictum lacus. Sed ullamcorper id erat ut dictum. Fusce porttitor
            lorem sapien, in aliquet sapien convallis et. Donec nec mauris
            nulla. Curabitur cursus semper odio, et hendrerit ante. Nunc at
            cursus ante. Maecenas gravida ligula ut efficitur suscipit. Nulla id
            turpis varius, pretium nunc sed, fermentum sem. Sed lacinia nunc non
            interdum pellentesque.
          </p>
        </article>

        <aside id="sidebar">
          <div class="dark">
            <h3>What We Do</h3>
            <p>
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec
              varius auctor lacus nec feugiat. Phasellus sit amet ex ipsum.
              Praesent pharetra tincidunt tempor. Etiam velit eros, dapibus eget
              porta in, lacinia et magna
            </p>
          </div>
        </aside>
      </div>
    </section>

    <footer>
      <p>AJTech Blog, Copyright &copy;<%:DateTime.Now.Year%></p>
    </footer>
    </form>
     <%--  this is for JS AND Boostrap functionality--%>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
   <%-- end of declaration--%>
</body>
</html>