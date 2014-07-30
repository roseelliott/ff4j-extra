<%@ include file="/jsp-tiles/taglibs.jsp"%>

<html>
<head>
<%@ include file="/jsp-tiles/header.jsp"%>
<title><fmt:message key="webapp.name" /></title>
</head>
<body>

	<!-- Bandeau avec logout, alert et profile -->
	<%@ include file="/jsp-tiles/navbar.jsp"%>

	<div class="main-inner">
		<div class="container">
			<div class="row">

				<div class="span12">

					<!--  General Informations -->
					<div class="widget widget-nopad">

						<div class="widget-header">
							<i class="icon-warning-sign"></i>
							<h3><fmt:message key="errorPage.title" /></h3>
						</div>

						<div class="widget-content">
							<div class="widget-content">
								<h1>
									<fmt:message key="errorPage.heading" />
								</h1>
								<p style="padding-top: 70px">
									<fmt:message key="errorPage.message" />
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- extra -->
	<%@ include file="/jsp-tiles/extra.jsp"%>

	<!-- Footer -->
	<%@ include file="/jsp-tiles/footer.jsp"%>

</body>
</html>

