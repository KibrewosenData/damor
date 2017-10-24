<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<c:set var="title"><tiles:getAsString name="title" /></c:set>			
<title><spring:message code="${title}"/> - Damor</title>

<script type="text/javascript">
	var contextPath = '<spring:url value="/"/>';
</script>
<script type="text/javascript" src="<spring:url value="/resources/jquery-3.2.1.min.js"/>"></script>
<script type="text/javascript" src="<spring:url value="/resources/app.js"/>"></script>

</head>

<body>
<div id="header">
<tiles:insertAttribute name="header" />
</div>
<div id="body">
<tiles:insertAttribute name="body" />
</div>
<div>
<tiles:insertAttribute name="footer" />
</div>
</body>
</html>