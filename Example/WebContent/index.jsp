<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Example</title>
</head>
<body>
	<h1>Welcome to Struts2!</h1>

	<div>
		<p>
			<a href="<s:url action='hello'/>">Hello World</a>
		</p>
	</div>

	<div>
		<s:url action="hello" var="hyperlink">
			<s:param name="userName">Bruce Phillips</s:param>
		</s:url>
		<p>
			<a href="${hyperlink}">Hello Bruce Phillips</a>
		</p>
	</div>

	<div>
		<p>Get your own personal hello by filling out and submitting this form.</p>
		<s:form action="hello">
			<s:textfield name="userName" label="Your name"/>
			<s:submit value="submit"/>
		</s:form>
	</div>
</body>
</html>
