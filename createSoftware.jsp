<!DOCTYPE html>
<html>
<head>
    <title>Create Software</title>
</head>
<body>
    <h2>Create New Software</h2>
    <form action="createSoftware" method="post">
        <label for="name">Software Name:</label>
        <input type="text" id="name" name="name" required>
        <br>
        <label for="description">Description:</label>
        <textarea id="description" name="description" required></textarea>
        <br>
        <label>Access Levels:</label>
        <br>
        <input type="checkbox" name="accessLevels" value="Read"> Read
        <input type="checkbox" name="accessLevels" value="Write"> Write
        <input type="checkbox" name="accessLevels" value="Admin"> Admin
        <br>
        <button type="submit">Create</button>
    </form>
    <c:if test="${not empty param.success}">
        <p style="color: green;">Software created successfully.</p>
    </c:if>
</body>
</html>
