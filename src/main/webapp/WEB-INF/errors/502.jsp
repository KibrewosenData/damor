<%@ page isErrorPage="true" contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"  %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="502 Bad Gateway">
<meta name="author" content="">
<title>502 Bad Gateway</title>
<!-- Bootstrap core CSS -->
<link href="<spring:url value="/resources/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet">
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<style>
/* Error Page Inline Styles */
body {
  padding-top: 20px;
}
/* Layout */
.jumbotron {
  font-size: 21px;
  font-weight: 200;
  line-height: 2.1428571435;
  color: inherit;
  padding: 10px 0px;
}
/* Everything but the jumbotron gets side spacing for mobile-first views */
.masthead, .body-content, {
  padding-left: 15px;
  padding-right: 15px;
}
/* Main marketing message and sign up button */
.jumbotron {
  text-align: center;
  background-color: transparent;
}
.jumbotron .btn {
  font-size: 21px;
  padding: 14px 24px;
}
/* Colors */
.green {color:#5cb85c;}
.orange {color:#f0ad4e;}
.red {color:#d9534f;}
</style>
<script type="text/javascript">
  function loadDomain() {
    var display = document.getElementById("display-domain");
    display.innerHTML = document.domain;
  }
</script>
</head>
<body onload="javascript:loadDomain();">
<!-- Error Page Content -->
<div class="container">
  <!-- Jumbotron -->
  <div class="jumbotron">
    <h1><i class="fa fa-bolt orange"></i> 502 Bad Gateway</h1>
    <p class="lead">The web server is returning an unexpected networking error for <em><span id="display-domain"></span></em>.</p>
    <a href="javascript:document.location.reload(true);" class="btn btn-default btn-lg text-center"><span class="green">Try This Page Again</span></a>
  </div>
</div>
<div class="container">
  <div class="body-content">
    <div class="row">
      <div class="col-md-6">
        <h2>What happened?</h2>
        <p class="lead">A 502 error status implies that that the server received an invalid response from an upstream server it accessed to fulfil the request.</p>
      </div>
      <div class="col-md-6">
        <h2>What can I do?</h2>
        <p class="lead">If you're a site vistor</p>
        <p><a onclick=javascript:checkSite();>Check to see if this website down for everyone or just you.</a>
          <script type="text/javascript">
              function checkSite(){
                var currentSite = window.location.hostname;
                  window.location = "http://isup.me/" + currentSite;
              }
          </script></p>
        <p>Also, clearing your browser cache and refreshing the page may clear this issue. If the problem persissts and you need immediate assistance, please send us an email instead.</p>
        <p class="lead">If you're the site owner</p>
         <p>Clearing your browser cache and refreshing the page may clear this issue. If the problem persissts and you need immediate assistance, please contact your website provider.</p>
     </div>
    </div>
  </div>
</div>
</body>
</html>