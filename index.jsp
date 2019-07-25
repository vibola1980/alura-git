<%@page import="br.com.bradesco.web.psds.view.bean.HomeBean"%>
<%@ page session="false"%>
<%

HomeBean bean = new HomeBean();

response.sendRedirect(bean.iniciarPagina());
%>