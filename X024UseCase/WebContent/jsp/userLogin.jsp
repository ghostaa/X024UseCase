<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="utb" scope="page" class="com.ibm.btt.cs.html.DSEJspContextServices">
	<%
		utb.initialize(request);			  
	%>
</jsp:useBean>	
<html>
<!-- Generated from userLogin.xui by ghost, on Fri Sep 14 18:24:03 CST 2012 -->
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
<script type="text/javascript" src="<%=JSPUtil.getWebContextRootUrl()%>jsp/userLogin.js"> </script>
  <table id="userLogin_panel">
    <tr>
      <td>
        <bttdojo:form id="userLogin_form" flowEvent="login" errorPage="userLogin.jsp">
          <table style="width:400px;height:400px;" id="userLogin_form">
            <tr>
              <td>
                <bttdojo:label id="userLogin_label" text="username:"/>
              </td>
              <td>
              </td>
              <td>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:textbox id="userLogin_text" dataName="username" type="String"/>
              </td>
              <td>
              </td>
              <td>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:label id="userLogin_label01" text="password:"/>
              </td>
              <td>
              </td>
              <td>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:textbox id="userLogin_text01" dataName="password" type="String"/>
              </td>
              <td>
              </td>
              <td>
              </td>
            </tr>
            <tr>
              <td valign="top">
                  <table id="userLogin_panel01">
                    <tr>
                      <td>
                        <bttdojo:button id="userLogin_button" type="submit" text="submit" flowEvent="login"/>
                      </td>
                      <td>
                        <bttdojo:button id="userLogin_button01" type="reset" text="reset"/>
                      </td>
                      <td>
                        <bttdojo:button id="userLogin_button02" type="button" text="user A" flowEvent="login"/>
                      </td>
                      <td>
                        <bttdojo:button id="userLogin_button03" type="button" text="user B"/>
                      </td>
                    </tr>
                  </table>
              </td>
              <td>
              </td>
              <td>
              </td>
            </tr>
          </table>
        </bttdojo:form>
      </td>
      <td>
      </td>
    </tr>
    <tr>
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
    </tr>
    <tr>
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
    </tr>
    <tr>
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
    </tr>
    <tr>
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
    </tr>
  </table>

</body>
</html>