<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page
    import="com.mediaspan.paymentservice.vendorimplementations.braintree.HostedCountryName"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <body>
     <h3>Log In</h3>
     <form action="/login" method="POST">
       <table>
         <tr>
           <td>
              <label>username:</label>
              <input name="username" type="text" id="username"/>
            </td>
         </tr>
         <tr>
           <td>
              <label>password:</label>
              <input name="password" type="password" id="password"/>
            </td>
         </tr>
       </table>
     </form>
  </body>
</html>