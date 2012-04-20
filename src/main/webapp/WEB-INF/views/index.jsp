<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<h1><s:message code="view.index.title" /></h1>

<p>
	Click <a href='<s:url value="user"></s:url>'>here</a> to navigate to the restricted area. Default username: <strong>user</strong>, password: <strong>demo</strong>.
</p>

<p>
	Click <a href='<s:url value="register"></s:url>'>here</a> to register.
</p>