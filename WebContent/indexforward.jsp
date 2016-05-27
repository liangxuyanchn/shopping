<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="http://${pageContext.request.serverName }:${pageContext.request.serverPort}${pageContext.request.contextPath}/"></base>
<jsp:forward page="toHomePage"></jsp:forward>  
