<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
</head>

<body>
	<div id="content">
		<div id="content-header">
			<div id="breadcrumb">
				<a class="tip-bottom" href="/MavenWebApp/"
					data-original-title="Go to Home"> <i class="icon-home"></i>
					Home
				</a>
				<h1>Owner Information</h1>
			</div>

			<div class="container-fluid">
				<hr>
				<div class="row-fluid">
					<div class="span12">
						<div class="widget-box">
							<div class="widget-title">
								<span class="icon"> <i class="icon-pencil"></i>
								</span>
								<h5>Form wizard & validation</h5>
							</div>
							<div class="widget-content nopadding">
								<form id="form-wizard" class="form-horizontal ui-formwizard"
									method="post" novalidate="novalidate">
									<div id="form-wizard-1" class="step ui-formwizard-content"
										style="display: block;">
										<div class="control-group">
											<label class="control-label">Username</label>
											<div class="controls">
												<input id="username" class="ui-wizard-content"
													name="username" type="text">
											</div>
										</div>
										<div class="control-group">
											<label class="control-label">Password</label>
											<div class="controls">
												<input id="password" class="ui-wizard-content"
													name="password" type="password">
											</div>
										</div>
										<div class="control-group">
											<label class="control-label">Confirm Password</label>
											<div class="controls">
												<input id="password2" class="ui-wizard-content"
													name="password2" type="password">
											</div>
										</div>
										
										<div class="control-group">
											<label class="control-label">Username</label>
											<div class="controls">
												<input id="username" class="ui-wizard-content"
													name="username" type="text">
											</div>
										</div>
										<div class="control-group">
											<label class="control-label">Password</label>
											<div class="controls">
												<input id="password" class="ui-wizard-content"
													name="password" type="password">
											</div>
										</div>
										<div class="control-group">
											<label class="control-label">Confirm Password</label>
											<div class="controls">
												<input id="password2" class="ui-wizard-content"
													name="password2" type="password">
											</div>
										</div>
									</div>
									<!-- <div id="form-wizard-2" class="step ui-formwizard-content"
										style="display: none;">
										<div class="control-group">
											<label class="control-label">Email</label>
											<div class="controls">
												<input id="email" class="ui-wizard-content" name="email"
													disabled="disabled" type="text">
											</div>
										</div>
										<div class="control-group">
											<label class="control-label">EULA</label>
											<div class="controls">
												<input id="eula" class="ui-wizard-content" name="eula"
													disabled="disabled" type="checkbox">
											</div>
										</div>
									</div> -->
									<div class="form-actions">
										<input id="back"
											class="btn btn-primary ui-wizard-content ui-formwizard-button"
											value="Back" disabled="disabled" type="reset"> <input
											id="next"
											class="btn btn-primary ui-wizard-content ui-formwizard-button"
											value="Next" type="submit">
										<div id="status"></div>
									</div>
									<div id="submitted"></div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>