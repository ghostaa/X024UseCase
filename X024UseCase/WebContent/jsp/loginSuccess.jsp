<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="utb" scope="page" class="com.ibm.btt.cs.html.DSEJspContextServices">
	<%
		utb.initialize(request);			  
	%>
</jsp:useBean>	
<html>
<!-- Generated from loginSuccess.xui by ghost, on Fri Sep 14 18:24:01 CST 2012 -->
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
  <table id="loginSuccess_panel">
    <tr>
      <td valign="top">
        <bttdojo:form id="loginSuccess_form" errorPage="loginSuccess.jsp">
          <table id="loginSuccess_form">
            <tr>
              <td>
                <bttdojo:label id="loginSuccess_label" dataName="message" text="Label"/>
              </td>
              <td>
              </td>
              <td>
              </td>
              <td>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:label id="loginSuccess_label01" text="username:"/>
              </td>
              <td>
                <bttdojo:label id="loginSuccess_label02" dataName="username" text="Label"/>
              </td>
              <td>
              </td>
              <td>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:label id="loginSuccess_label03" text="userAccount:"/>
              </td>
              <td>
                <bttdojo:textbox id="loginSuccess_text" dataName="userAccount" type="Number" readOnly="true"/>
              </td>
              <td>
              </td>
              <td>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:label id="loginSuccess_label04" text="userLevel:"/>
              </td>
              <td>
                <bttdojo:label id="loginSuccess_label05" dataName="userLevel" text="Label"/>
              </td>
              <td>
              </td>
              <td>
              </td>
            </tr>
            <tr>
              <td>
              </td>
              <td>
              </td>
              <td>
              </td>
              <td>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:button id="loginSuccess_button" type="submit" text="saveMoney" flowEvent="saveMoney"/>
              </td>
              <td>
                <bttdojo:button id="loginSuccess_button01" type="submit" text="withdrawMoney" flowEvent="withdrawMoney"/>
              </td>
              <td>
                <bttdojo:button id="loginSuccess_button02" type="submit" text="show insurance" flowEvent="showinsurance"/>
              </td>
              <td>
              </td>
            </tr>
          </table>
        </bttdojo:form>
      </td>
    </tr>
  </table>

</body>
</html>