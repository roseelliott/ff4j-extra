<%@ include file="/jsp-tiles/taglibs.jsp" %>

<div class="account-container">
	
	<div class="content clearfix">
		
		<form action="<c:url value='/j_security_check'/>" method="post">
			<center><img src="./img/icons/ff4j.png" style="height:40px"></center>
			
			<div class="login-fields">
				
				<p class="login-fields"><br/><fmt:message key="login.description" /></p>
				
				<div class="field">
					<label for="j_username">Username</label>
					<input type="text" id="j_username" name="j_username" value="" placeholder="<fmt:message key='login.field.username' />" class="login username-field" />
				</div> <!-- /field -->
				
				<div class="field">
					<label for="j_password">Password:</label>
					<input type="password" id="j_password" name="j_password" value="" placeholder="<fmt:message key='login.field.password' />" class="login password-field"/>
				</div> <!-- /password -->
				
			</div> <!-- /login-fields -->
			
			<div class="login-actions">
				<button class="button btn btn-green btn-large"><i class="icon-user icon-white"></i>&nbsp;<fmt:message key="login.button.signin" /></button>	
			</div> <!-- .actions -->
			
		</form>
		
	</div> <!-- /content -->
	
	
</div> <!-- /account-container -->


</body>
</html>
