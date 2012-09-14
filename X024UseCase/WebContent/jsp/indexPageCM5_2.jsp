<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="utb" scope="page" class="com.ibm.btt.cs.html.DSEJspContextServices">
	<%
		utb.initialize(request);			  
	%>
</jsp:useBean>	
<html>
<!-- Generated from indexPageCM5_2.xui by ghost, on Fri Sep 14 18:23:59 CST 2012 -->
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
  <table id="indexPageCM5_2_null">
    <tr>
      <td valign="top">
        <bttdojo:form id="indexPageCM5_2_form" errorPage="indexPageCM5_2.jsp">
          <table style="width:620px;height:390px;" id="indexPageCM5_2_form">
            <tr>
              <td>
                <bttdojo:label id="indexPageCM5_2_label" text="%nls.bttsample/Welcome_To_Btt_Sample"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:label id="indexPageCM5_2_label01" text="accountList"/>
              </td>
            </tr>
            <tr>
              <td>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:table id="indexPageCM5_2_table" dataNameForList="accountList" isPageable="false">
                  <bttdojo:column widget="TextBox" align="center" dataName="accountfirstlastName" width="200" text="accountfirstlastName"/>
                  <bttdojo:column widget="TextBox" align="center" dataName="accountAge" width="200" text="accountAge"/>
                  <bttdojo:column align="center" dataName="accountBalance" width="200" text="accountBalance"/>
                </bttdojo:table>
              </td>
            </tr>
            <tr>
              <td>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:button id="indexPageCM5_2_button" type="submit" text="Button" flowEvent="event0"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:image id="indexPageCM5_2_image" location="img/cm52.png"/>
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
              </td>
            </tr>
          </table>
        </bttdojo:form>
      </td>
    </tr>
    <tr>
      <td>
      </td>
    </tr>
  </table>

</body>
</html>