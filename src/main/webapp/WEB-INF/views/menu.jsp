<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.util.Iterator"%>
<%@ page import="java.util.List"%>

<!-- START PAGE SIDEBAR -->


	<!-- 	<a class="visible-phone" href="#"> <i class="icon icon-home"></i>
		Dashboard
	</a> -->
	<ul >
		<li class=""><a href="/MavenWebApp/"> <i
				class="icon icon-home"></i> <span>Dashboard</span>
		</a>
		</li>
		<li class="submenu"><a href="#"> <i
				class="icon icon-list"></i> <span>Vehicle Information</span> <span
				class="label label-important">3</span>
		</a>
			<ul ><!-- style="display: block;" -->
				<li><a href="/MavenWebApp/vms/ownerInfo">Basic Form</a></li>

			</ul>
			</li>
			
			
			
			<li class="submenu"> <a href="#"><i class="icon icon-th-list"></i> <span>Forms</span> <span class="label label-important">3</span></a>
      <ul>
        <li><a href="form-common.html">Basic Form 2</a></li>
        <li><a href="form-validation.html">Form with Validation</a></li>
        <li><a href="form-wizard.html">Form with Wizard</a></li>
      </ul>
    </li>
	</ul>






<!-- <li><a href="form-validation.html">Form with Validation</a></li>
				<li><a href="form-wizard.html">Form with Wizard</a></li> -->