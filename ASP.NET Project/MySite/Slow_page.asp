<html>
<body>
<h1>Slow Page</h1>
<%
   Do
      If Response.IsClientConnected = False Then
         Exit Do
      End If
   Loop
%>
</body>
</html>