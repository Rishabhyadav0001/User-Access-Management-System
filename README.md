# User Access Management System

## Introduction
The **User Access Management System** is a web-based application designed to manage user access to software applications within an organization. It provides functionalities for user registration, authentication, software management, access requests, and approvals. The application is role-based, supporting three distinct roles: Employee, Manager, and Admin.

---

## Features
1. **User Registration**:
   - Allows users to sign up with a default role of `Employee`.
2. **User Authentication**:
   - Validates user credentials and redirects based on roles.
3. **Software Management** (Admin only):
   - Admins can create and manage software applications.
4. **Access Request Submission** (Employee only):
   - Employees can request access to software with specific roles.
5. **Access Request Approval/Rejection** (Manager only):
   - Managers can approve or reject pending requests.

---

## Roles & Permissions

| Role      | Permissions                                                                 |
|-----------|-----------------------------------------------------------------------------|
| Employee  | Sign up, log in, request access to software.                                |
| Manager   | Log in, view, approve, or reject access requests.                          |
| Admin     | Log in, manage software applications, and perform Manager and Employee tasks.|

---

## Technologies Used
- **Backend**: Java Servlets, JSP
- **Frontend**: HTML, CSS, JSP
- **Database**: PostgreSQL
- **Server**: Apache Tomcat
- **Build Tool**: Maven

---

## Prerequisites
1. **Java Development Kit (JDK)**: Version 8 or higher.
2. **Apache Tomcat**: Version 9 or higher.
3. **PostgreSQL**: Installed and configured.
4. **Maven**: For project management.

---

## Installation & Setup

### Step 1: Clone the Repository
```bash
git clone https://github.com/your-repo/user-access-management.git
cd user-access-management
