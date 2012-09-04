<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="utb" scope="page" class="com.ibm.btt.cs.html.DSEJspContextServices">
	<%
		utb.initialize(request);			  
	%>
</jsp:useBean>	
<html>
<!-- Generated from indexPageCM6_2.xui by ghost, on Tue Sep 04 15:28:13 CST 2012 -->
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
<bttdojo:form id="indexPageCM6_2_form" errorPage="indexPageCM6_2.jsp">
  <table id="indexPageCM6_2_form">
    <tr>
      <td>
        <bttdojo:label id="indexPageCM6_2_label01" text="accountList"/>
      </td>
    </tr>
    <tr>
      <td>
        <bttdojo:table id="indexPageCM6_2_table" dataNameForList="accountList" isPageable="false">
          <bttdojo:column text="accountBalance" align="center" width="200" type="Number" widget="TextBox" numberType="float" decimalPlaces="2" dataName="accountBalance"/>
        </bttdojo:table>
      </td>
    </tr>
    <tr>
      <td>
      </td>
    </tr>
    <tr>
      <td>
        <bttdojo:label id="indexPageCM6_2_label" dataName="testName" text="Label"/>
      </td>
    </tr>
    <tr>
      <td>
        <bttdojo:button id="indexPageCM6_2_button" type="submit" text="Button" flowEvent="sort"/>
      </td>
    </tr>
    <tr>
      <td>
      </td>
    </tr>
    <tr>
      <td>
        <bttdojo:image id="indexPageCM6_2_image01" location="img/cm62.png"/>
      </td>
    </tr>
  </table>
</bttdojo:form>

</body>
</html>