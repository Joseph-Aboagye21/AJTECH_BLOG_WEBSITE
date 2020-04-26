<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="services.aspx.vb" Inherits="AJTECH_BLOG_WEBSITE.services" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <title>Login</title>
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
      <a class="nav-item nav-link" href="about.aspx">About Us</a>
      <a class="nav-item nav-link active" href="services.aspx">Services<span class="sr-only">(current)</span></a>
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
          <h1 class="page-title">Services</h1>
          <ul id="services">
            <li>
              <h3>Latest News On Technology</h3>
              <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus
                mi augue, viverra sit amet ultricies at, vulputate id lorem.
                Nulla facilisi.
              </p>
            </li>
            <li>
              <h3>Offering Advise Related To Technology</h3>
              <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus
                mi augue, viverra sit amet ultricies at, vulputate id lorem.
                Nulla facilisi.
              </p>
            </li>
            <li>
              <h3>Career Advise</h3>
              <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus
                mi augue, viverra sit amet ultricies at, vulputate id lorem.
                Nulla facilisi.
              </p>
            </li>
          </ul>
        </article>

        <aside id="sidebar">
          <div class="dark">
            <h3>Get A Quote</h3>
            <div class="quote">
              <div>
                <label>Name</label><br />
                <input type="text" placeholder="Name" />
              </div>
              <div>
                <label>Email</label><br />
                <input type="email" placeholder="Emial Address" />
              </div>
              <div>
                <label>Message</label><br />
                <textarea placeholder="Message"></textarea>
              </div>
              <button class="button_1" type="submit">Send</button>
            </div>
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

