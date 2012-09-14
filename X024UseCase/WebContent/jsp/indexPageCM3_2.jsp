<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="utb" scope="page" class="com.ibm.btt.cs.html.DSEJspContextServices">
	<%
		utb.initialize(request);			  
	%>
</jsp:useBean>	
<html>
<!-- Generated from indexPageCM3_2.xui by ghost, on Fri Sep 14 18:23:59 CST 2012 -->
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
  <table id="indexPageCM3_2_null">
    <tr>
      <td valign="top">
        <bttdojo:form id="indexPageCM3_2_form" errorPage="indexPageCM3_2.jsp">
          <table style="width:405px;height:362px;" id="indexPageCM3_2_form">
            <tr>
              <td>
                <bttdojo:label id="indexPageCM3_2_label" text="%nls.bttsample/Welcome_To_Btt_Sample"/>
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
                <bttdojo:table id="indexPageCM3_2_table" dataNameForList="commonUserList" isPageable="false" operationName="PAG_indexPageCM3_2_table" directPagination="false" paginationWhenLoading="false" rowsPerPage="25">
                  <bttdojo:column widget="TextBox" align="center" dataName="commonfirstName" width="200" type="String" text="commonFirstName"/>
                  <bttdojo:column pattern="yyyy-MM-dd" widget="TextBox" align="center" dataName="commonBirthDate" width="200" type="Date" text="commonBirthDate"/>
                </bttdojo:table>
              </td>
            </tr>
            <tr>
              <td>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:button id="indexPageCM3_2_button" type="submit" text="Button" flowEvent="event0"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:image id="indexPageCM3_2_image01" location="img/cm32.png"/>
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
    <tr>
      <td>
      </td>
    </tr>
  </table>

</body>
</html>