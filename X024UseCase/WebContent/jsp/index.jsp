<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="utb" scope="page" class="com.ibm.btt.cs.html.DSEJspContextServices">
	<%
		utb.initialize(request);			  
	%>
</jsp:useBean>	
<html>
<!-- Generated from index.xui by administrator, on Tue Sep 04 18:09:43 CST 2012 -->
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
  <table id="index_null">
    <tr>
      <td valign="top">
        <bttdojo:form id="index_form" errorPage="index.jsp">
          <table style="width:513px;height:534px;" id="index_form">
            <tr>
              <td>
                <bttdojo:label id="index_label" text="%nls.bttsample/Welcome_To_Btt_Sample"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:a id="index_link12" text="Link to MF2" flowId="X024MF2TheMappingFlowEditorCreatingamappingflowFlow" flowEvent="start"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:a id="index_link13" text="Link to MF4" flowId="X024MF4UsingaMappingFlowinaFlowFlow" flowEvent="start"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:a id="index_link" text="Link  to  CM1" flowId="X024CM1ConditionaMappingIFELSEIFELSE" flowEvent="start"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:a id="index_link01" text="Link to  CM2" flowId="X024CM2ConditionalMappingIFBLOCKFlowFlow" flowEvent="start"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:a id="index_link08" text="Link to CM2_2" flowId="X024CM2_2ConditionalMappingIFBLOCKFlowFlow" flowEvent="start"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:a id="index_link02" text="Link  to  CM3" flowId="X024CM3ConditionalMappingIFBLOCKELSEFlow" flowEvent="start"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:a id="index_link09" text="Link to CM3_2" flowId="X024CM3_2ConditionalMappingIFBLOCKELSEFlow" flowEvent="start"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:a id="index_link03" text="Link  to  CM5_1" flowId="X024CM5_1ConditionalMappingfoiCollsFlowFlow" flowEvent="start"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:a id="index_link04" text="Link  to  CM5_2" flowId="X024CM5_2ConditionalMappingfoiCollsFlowFlow" flowEvent="start"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:a id="index_link06" text="Link  to  CM6" flowId="X024CM6SameinstanceinbothsourceandtargetofmappingFlow" flowEvent="start"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:a id="index_link10" text="Link to CM6_2" flowId="X024CM6_2SameinstanceinbothsourceandtargetofmappingFlow" flowEvent="start"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:a id="index_link11" text="Link to CM6_3" flowId="X024CM6_3SameinstanceinbothsourceandtargetofmappingFlow" flowEvent="start"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:a id="index_link07" text="Link to GM1" flowId="X024GM1MappingReuseinMappingEditorFlow" flowEvent="start"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:a id="index_link05" text="Link to simulateScene" flowId="simulateSceneFlow" flowEvent="start"/>
              </td>
            </tr>
            <tr>
              <td>
                <bttdojo:a id="index_link14" text="mappingFlowScenario1" flowId="mappingFlowScenario1" flowEvent="start"/>
              </td>
            </tr>
          </table>
        </bttdojo:form>
      </td>
    </tr>
    <tr>
      <td>
        <bttdojo:a id="index_link15" text="mappingFlowScenario2" flowId="mappingFlowScenario2" flowEvent="start"/>
      </td>
    </tr>
    <tr>
      <td>
        <bttdojo:a id="index_link16" text="mappingFlowScenario3" flowId="mappingFlowScenario3" flowEvent="start"/>
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

</body>
</html>