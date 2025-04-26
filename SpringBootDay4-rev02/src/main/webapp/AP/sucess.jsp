<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	
	<script type="text/javascript">
		
		function deletedata()
		{
			document.fn.action="delete";
			document.fn.submit();
		}
	</script>

</head>
<body>
		<h1>Sucess Page Calling...</h1>
		
		<form name="fn">
			<table border="2">
					<tr>
						<td align="center">Select</td>
						<td align="center">RollNo </td>
						<td align="center">Name </td>
						<td align="center">Email </td>
						<td align="center">Mobail No </td>
						<td align="center">Gender</td>
						<td align="center">DOB </td>
						<td align="center">Ejucation </td>
						<td align="center">State </td>
						<td align="center">Resume </td>
						<td colspan="2" align="center">Action</td>
					</tr>
					
					<c:forEach items="${a}" var="h">
						<tr>
							<td> <input type="radio" name="roll" value="${h.roll}"> </td>
							<td>${h.roll}</td>
							<td>${h.name}</td>
							<td>${h.email}</td>
							<td>${h.mob}</td>
							<td>${h.gender}</td>
							<td>${h.dob}</td>
							<td>${h.eju}</td>
							<td>${h.state}</td>
							<td>${h.resume}</td>
							<td> <input type="button" onclick="deletedata()" value="Delete"> </td >
							<td> <input type="submit" value="Edit"> </td>
						</tr>
					</c:forEach>
				
			</table>
		</form>
		
</body>
</html>
