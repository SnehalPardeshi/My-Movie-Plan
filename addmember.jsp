<%@ include file="aheader.jsp"%>

					<table align=left cellspacing=20 ><tr><td><td>
	                  <%
                                                      String m=request.getParameter("id");
                                                       if(m!=null && m.equalsIgnoreCase("succ"))
                                                       {
                                                               out.println("<font  color='red'><blink><h3>Registration Success   !! </blink></font></h3>");
                                                       }
                                               %>
											   </table>



<h2>
<br>

<form method="post" action="memberreg.jsp" >
<center><h1>Manager Registration</h2></center>
	<table  align=center cellspacing="10"><tr><td>


	<tr><td><h3>
								<tr><h4><td><input type="text" name="name" required placeholder="Full Name" style="width:350px;">
								<tr><h3><td><input type="text" name="email" required placeholder="Email" style="width:350px;">
								<tr><h3><td><input type="text" name="ph" required placeholder="Phone Number" style="width:350px;">
								<tr><h3><td><input type="text" name="mobile" required placeholder="Mobile Number" style="width:350px;">
								<tr><h3><td><input type="text" name="street" required placeholder="Street" style="width:350px;">
								<tr><h3><td><input type="text" name="city" required placeholder="City" style="width:350px;">
								<tr><h3><td><input type="text" name="un" required placeholder="UserName" style="width:350px;">

								<tr><h3><td><input type="password" name="pwd" required placeholder="Password" style="width:350px;">

 
	

 

<tr><td align="right"><br><h3>
	<div class="footer-grid last_grid">
<input type="submit" value="Next >>">
</DIV>
</table>


</form>
<br><br><br><br><br><br>
<%@ include file="footer.jsp"%>



