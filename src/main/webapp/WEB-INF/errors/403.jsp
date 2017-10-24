<%@ page isErrorPage="true" contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"  %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="403 Forbidden">
<meta name="author" content="">
<title>403 Forbidden</title>
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
<div class="jumbotron">
  <h1><i class="fa fa-ban red"></i> 403 Forbidden</h1>
  <p class="lead">Sorry! You don't have access permissions for that on <em><span id="display-domain"></span></em>.</p>
    <p><a href="<spring:url value="/" />" class="btn btn-default btn-lg green">Take Me To The Homepage</a>
    </p>
</div>
</div>
<div class="container">
  <div class="body-content">
    <div class="row">
      <div class="col-md-6">
        <h2>What happened?</h2>
        <p class="lead">A 403 error status indicates that you don't have permission to access the file or page. In general, web servers and websites have directories and files that are not open to the public web for security reasons.</p>
      </div>
      <div class="col-md-6">
        <h2>What can I do?</h2>
        <p class="lead">If you're a site vistor</p>
        <p>Please use your browsers back button and check that you're in the right place. If you need immediate assistance, please send us an email instead.</p>
        <p class="lead">If you're the site owner</p>
         <p>Please check that you're in the right place and get in touch with your website provider if you believe this to be an error.</p>
     </div>
    </div>
  </div>
</div>
</body>
</html>