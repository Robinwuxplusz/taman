<%@taglib uri="http://jakarta.apache.org/struts/tags-tiles"
	prefix="tiles"%>
<html>
<head>

<title><tiles:getAsString name="title" /></title>
</head>
<body>
	<tiles:insert name="header" />
	<tiles:insert name="content" />
	<tiles:insert name="footer" />
</body>
</html>