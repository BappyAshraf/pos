<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!doctype html>
<html class="fixed">
<head>
<title>::..Vehicle Management System..::</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">


<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap-responsive.min.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/matrix-style.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/css/matrix-media.css"/>">
<link rel="stylesheet"
	href="<c:url value="/resources/font-awesome/css/font-awesome.css" />">
<link rel="stylesheet"
	href="http://fonts.googleapis.com/css?family=Open+Sans:400,700,800"
	type="text/css">




<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap-wysihtml5.css"/>">

<link rel="stylesheet"
	href="<c:url value="/resources/css/colorpicker.css"/>">

<link rel="stylesheet"
	href="<c:url value="/resources/css/datepicker.css"/>">

<link rel="stylesheet"
	href="<c:url value="/resources/css/font-awesome.css"/>">

<link rel="stylesheet"
	href="<c:url value="/resources/css/fullcalendar.css"/>">

<link rel="stylesheet"
	href="<c:url value="/resources/css/jquery.easy-pie-chart.css"/>">

<link rel="stylesheet"
	href="<c:url value="/resources/css/jquery.gritter.css"/>">

<link rel="stylesheet"
	href="<c:url value="/resources/css/matrix-login.css"/>">

<link rel="stylesheet"
	href="<c:url value="/resources/css/matrix-media.css"/>">

<link rel="stylesheet"
	href="<c:url value="/resources/css/matrix-style.css"/>">

<link rel="stylesheet"
	href="<c:url value="/resources/css/select2.css"/>">

<link rel="stylesheet"
	href="<c:url value="/resources/css/uniform.css"/>">

<link rel="stylesheet"
	href="<c:url value="/resources/font-awesome/css/font-awesome.css"/>">

</head>


<body>
	<section class="body">
		<!-- start: header -->
		<div class="header">

			<tiles:insertAttribute name="header" />
		</div>
		<!-- end: header -->

		<!-- start sidebar menu -->
		<div id="sidebar">

			<tiles:insertAttribute name="menu" />
		</div>
		<!-- end sidebar menu -->

		<div class="content">
			<tiles:insertAttribute name="body" />
		</div>

		<%-- <div class="row-fluid">
			<tiles:insertAttribute name="footer" />
		</div> --%>

	</section>
	<%-- <script
		src="<c:url value ="/resources/js/bootstrap.js" />"></script>

	<script src="<c:url value ="/resources/js/bootstrap.min.js" />"></script>
	<script src="<c:url value ="/resources/js/bootstrap-colorpicker.js" />"></script>
	<script src="<c:url value ="/resources/js/bootstrap-datepicker.js" />"></script>
	<script src="<c:url value ="/resources/js/bootstrap-wysihtml5.js" />"></script>
	<script src="<c:url value ="/resources/js/excanvas.min.js" />"></script>
	<script src="<c:url value ="/resources/js/fullcalendar.min.js" />"></script>
	<script src="<c:url value ="/resources/js/jquery.dataTables.min.js" />"></script>
	<script src="<c:url value ="/resources/js/jquery.easy-pie-chart.js" />"></script>
	<script src="<c:url value ="/resources/js/jquery.flot.crosshair.js" />"></script>
	<script src="<c:url value ="/resources/js/jquery.flot.min.js" />"></script>

	<script src="<c:url value ="/resources/js/jquery.flot.pie.js" />"></script>

	<script src="<c:url value ="/resources/js/jquery.flot.pie.min.js" />"></script>

	<script
		src="<c:url value ="/resources/js/jquery.flot.resize.min.js" />"></script>

	<script src="<c:url value ="/resources/js/jquery.flot.stack.js" />"></script>

	<script src="<c:url value ="/resources/js/jquery.gritter.min.js" />"></script>

	<script src="<c:url value ="/resources/js/jquery.min.js" />"></script>

	<script src="<c:url value ="/resources/js/jquery.peity.min.js" />"></script>

	<script src="<c:url value ="/resources/js/jquery.ui.custom.js" />"></script>

	<script src="<c:url value ="/resources/js/jquery.uniform.js" />"></script>

	<script src="<c:url value ="/resources/js/jquery.validate.js" />"></script>

	<script src="<c:url value ="/resources/js/jquery.wizard.js" />"></script>

	<script src="<c:url value ="/resources/js/masked.js" />"></script>

	<script src="<c:url value ="/resources/js/matrix.calendar.js" />"></script>

	<script src="<c:url value ="/resources/js/matrix.charts.js" />"></script>

	<script src="<c:url value ="/resources/js/matrix.chat.js" />"></script>



	<script src="<c:url value ="/resources/js/matrix.dashboard.js" />"></script>
	<script src="<c:url value ="/resources/js/matrix.form_common.js" />"></script>
	<script
		src="<c:url value ="/resources/js/matrix.form_validation.js" />"></script>
	<script src="<c:url value ="/resources/js/matrix.interface.js" />"></script>
	<script src="<c:url value ="/resources/js/matrix.js" />"></script>
	<script src="<c:url value ="/resources/js/matrix.login.js" />"></script>
	<script src="<c:url value ="/resources/js/matrix.popover.js" />"></script>
	<script src="<c:url value ="/resources/js/matrix.tables.js" />"></script>

	<script src="<c:url value ="/resources/js/matrix.wizard.js" />"></script>

	<script src="<c:url value ="/resources/js/select2.min.js" />"></script>

	<script src="<c:url value ="/resources/js/wysihtml5-0.3.0.js" />"></script> --%>
	
	
	
	<script src="<c:url value="/resources/js/excanvas.min.js" />"></script> 
<script src="<c:url value="/resources/js/jquery.min.js" />"></script> 
<script src="<c:url value="/resources/js/jquery.ui.custom.js" />"></script> 
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script> 
<script src="<c:url value="/resources/js/jquery.flot.min.js" />"></script> 
<script src="<c:url value="/resources/js/jquery.flot.resize.min.js" />"></script> 
<script src="<c:url value="/resources/js/jquery.peity.min.js" />"></script> 
<script src="<c:url value="/resources/js/fullcalendar.min.js" />"></script> 
<script src="<c:url value="/resources/js/matrix.js" />"></script> 
<script src="<c:url value="/resources/js/matrix.dashboard.js" />"></script> 
<script src="<c:url value="/resources/js/jquery.gritter.min.js" />"></script> 
<script src="<c:url value="/resources/js/matrix.interface.js" />"></script> 
<script src="<c:url value="/resources/js/matrix.chat.js" />"></script> 
<script src="<c:url value="/resources/js/jquery.validate.js" />"></script> 
<script src="<c:url value="/resources/js/matrix.form_validation.js" />"></script> 
<script src="<c:url value="/resources/js/jquery.wizard.js" />"></script> 
<script src="<c:url value="/resources/js/jquery.uniform.js" />"></script> 
<script src="<c:url value="/resources/js/select2.min.js" />"></script> 
<script src="<c:url value="/resources/js/matrix.popover.js" />"></script> 
<script src="<c:url value="/resources/js/jquery.dataTables.min.js" />"></script> 
<script src="<c:url value="/resources/js/matrix.tables.js" />"></script> 
	
	
	<script type="text/javascript">
  // This function is called from the pop-up menus to transfer to
  // a different page. Ignore if the value returned is a null string:
  function goPage (newURL) {

      // if url is empty, skip the menu dividers and reset the menu selection to default
      if (newURL != "") {
      
          // if url is "-", it is this page -- reset the menu:
          if (newURL == "-" ) {
              resetMenu();            
          } 
          // else, send page to designated URL            
          else {  
            document.location.href = newURL;
          }
      }
  }

// resets the menu selection upon entry to this page:
function resetMenu() {
   document.gomenu.selector.selectedIndex = 2;
}
</script>

</body>

</html>












