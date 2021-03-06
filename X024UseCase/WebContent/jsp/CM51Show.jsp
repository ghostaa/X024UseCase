<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="utb" scope="page" class="com.ibm.btt.cs.html.DSEJspContextServices">
	<%
		utb.initialize(request);			  
	%>
</jsp:useBean>	
<html>
<!-- Generated from CM51Show.xui by ghost, on Tue Aug 21 13:18:31 CST 2012 -->
<head>
<%@ taglib uri="/WEB-INF/bttdojo.tld" prefix="bttdojo"%>
<%@ page import="com.ibm.btt.cs.html.JSPUtil" %> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
<style type="text/css">
@import "js/dojo/resources/dojo.css";
@import "js/dijit/themes/claro/claro.css";		
@import "js/dojox/grid/enhanced/resources/claro/EnhancedGrid.css";
@import "css/dijit/message.css";
@import "js/com/ibm/btt/dijit/templates/FileUpload.css";
@import "js/dijit/themes/claro/document.css";
@import "js/com/ibm/btt/dijit/templates/Grid.css";
@import "js/com/ibm/btt/dijit/templates/ScreenCover.css";

.dojoxGrid table { margin: 0; }
.dj_gecko .dijitTextBoxReadOnly INPUT.dijitInputInner {
    -moz-user-input: auto;
}
.dj_gecko .dijitTextBoxReadOnlyFocused INPUT.dijitInputInner {
	-moz-user-input: none;
}
</style>
<script>
	var djConfig =  {
		baseUrl:"js/dojo/",
		<bttdojo:locale/>,
		isDebug: true, 
		parseOnLoad: true
	};
</script>
<script type="text/javascript" src="js/dojo/dojo_BTT.js"></script>
<script type="text/javascript" src="js/com/ibm/btt/btt.js"></script>
<script type="text/javascript" >
dojo.addOnLoad(function(){
	dojo.style(document.body, "visibility", "");
});
</script>

<script type="text/javascript">
	if(!window.engine){
		<%if(utb.ajaxNavigationEnabled()){%>
			window.engine = new com.ibm.btt.event.NavigationEngine();
		<%}else{%>
			window.engine = new com.ibm.btt.event.Engine();
		<%}%>
		engine.setMonitor(new com.ibm.btt.event.BaseMonitor());
		engine.registerCond("js/condition/condition.js");
	}
</script>
</head>
<body class="claro" style="visibility:hidden">
<bttdojo:form id="CM51Show_form" errorPage="CM51Show.jsp">
  <table id="CM51Show_form">
    <tr>
      <td>
      </td>
    </tr>
    <tr>
      <td>
        <bttdojo:label id="CM51Show_label" text="spainAccountList"/>
      </td>
    </tr>
    <tr>
      <td>
        <bttdojo:table id="CM51Show_table" dataNameForList="spainAccountList" isPageable="false">
          <bttdojo:column align="center" dataName="firstLastName" width="200" text="spainfirstlastName"/>
          <bttdojo:column align="center" dataName="secondLastName" width="200" text="spainSecondlastName"/>
        </bttdojo:table>
      </td>
    </tr>
    <tr>
      <td>
      </td>
    </tr>
    <tr>
      <td>
      </td>
    </tr>
    <tr>
      <td>
        <bttdojo:label id="CM51Show_label01" text="normalAccountList"/>
      </td>
    </tr>
    <tr>
      <td>
        <bttdojo:table id="CM51Show_table01" dataNameForList="normalAccountList" isPageable="false">
          <bttdojo:column align="center" dataName="firstLastName" width="200" text="normalfirstlastName"/>
          <bttdojo:column align="center" dataName="secondLastName" width="200" text="normalSecondlastName"/>
        </bttdojo:table>
      </td>
    </tr>
  </table>
</bttdojo:form>

</body>
</html>