<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ include file="/WEB-INF/views/layout/header.jsp"  %>

<body>
	<section>
		<div class="container">
			<div class="row">
				<div class="col-xs-12">
					<h1>
						testpage
					</h1>
					
					<P>  The time on the server is ${serverTime}. </P>	
					
					${test[0].userId } , ${test[0].userPw }
				</div>
			</div>
		</div>	
	</section>

</body>

<%@ include file="/WEB-INF/views/layout/footer.jsp" %>
