<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html>  
<head>  
  
<title><tiles:insertAttribute name="title" ignore="true"/></title>  
</head>  
<body>  
<tiles:insertAttribute name="header"/><br>  
<tiles:insertAttribute name="content"/><br>  
<tiles:insertAttribute name="footer"/><br>   
</body>  
</html>  
