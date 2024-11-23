<!DOCTYPE html>
<html>
<head>
    <title>Request Access</title>
</head>
<body>
    <h2>Request Software Access</h2>
    <form action="requestAccess" method="post">
        <label for="softwareId">Software:</label>
        <select id="softwareId" name="softwareId" required>
            <!-- Dynamically populate software options -->
            <c:forEach var="software" items="${softwareList}">
                <option value="${software.id}">${software.name}</option>
            </c:forEach>
        </select>
        <br>
        <label for="accessType">Access Type:</label>
        <select id="accessType" name="accessType" required>
            <option value="Read">Read</option>
            <option value="Write">Write</option>
            <option value="Admin">Admin</option>
        </select>
        <br>
        <label for="reason">Reason:</label>
        <textarea id="reason" name="reason" required></textarea>
        <br>
        <button type="submit">Request Access</button>
    </form>
    <c:if test="${not empty param.success}">
        <p style="color: green;">Access request submitted successfully.</p>
    </c:if>
</body>
</html>
