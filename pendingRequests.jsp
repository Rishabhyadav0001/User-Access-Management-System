<!DOCTYPE html>
<html>
<head>
    <title>Pending Requests</title>
</head>
<body>
    <h2>Pending Access Requests</h2>
    <table border="1">
        <tr>
            <th>Employee Name</th>
            <th>Software Name</th>
            <th>Access Type</th>
            <th>Reason</th>
            <th>Action</th>
        </tr>
        <c:forEach var="request" items="${pendingRequests}">
            <tr>
                <td>${request.employeeName}</td>
                <td>${request.softwareName}</td>
                <td>${request.accessType}</td>
                <td>${request.reason}</td>
                <td>
                    <form action="approveRequest" method="post" style="display: inline;">
                        <input type="hidden" name="requestId" value="${request.id}">
                        <button type="submit" name="action" value="approve">Approve</button>
                    </form>
                    <form action="approveRequest" method="post" style="display: inline;">
                        <input type="hidden" name="requestId" value="${request.id}">
                        <button type="submit" name="action" value="reject">Reject</button>
                    </form>
                </td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
