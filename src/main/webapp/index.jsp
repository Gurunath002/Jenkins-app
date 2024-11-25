<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Employee Registration - Jenkins App</title>
    <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
        crossorigin="anonymous">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .header-section {
            padding: 60px 0;
            background-color: #007bff;
            color: white;
            text-align: center;
        }
        .info-section {
            padding: 40px 0;
        }
        .info-section h2 {
            margin-bottom: 20px;
        }
        .info-section p {
            font-size: 1.1em;
            line-height: 1.6;
        }
        .footer-section {
            padding: 20px 0;
            background-color: #343a40;
            color: white;
            text-align: center;
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">Jenkins App</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="registration.jsp">Registration</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="login.jsp">Login</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="details.jsp">Details</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Header Section -->
    <div class="header-section">
        <h3 class="text-center">Employee Registration Page</h3>
    </div>

    <!-- Information Section -->
    <div class="container info-section">
        <div class="row">
            <div class="col-md-8 offset-md-2">
                <h2>Welcome to the Employee Registration Portal</h2>
                <p>
                    Our Employee Registration Portal is designed to streamline the onboarding process, ensuring that new employees can easily and efficiently register their details. By providing essential information such as your name, email, department, and more, you help us maintain accurate records and facilitate seamless communication within the organization.
                </p>
                <p>
                    <strong>Key Features:</strong>
                </p>
                <ul>
                    <li>Secure and confidential data handling</li>
                    <li>User-friendly interface for quick registration</li>
                    <li>Real-time validation to ensure data accuracy</li>
                    <li>Responsive design for accessibility on all devices</li>
                </ul>
                <p>
                    Please fill out the registration form below with accurate information. If you encounter any issues or have questions, feel free to contact the HR department for assistance.
                </p>
            </div>
        </div>
    </div>

    <!-- Footer Section -->
    <div class="footer-section">
        <p>&copy; 2024 Jenkins App. All rights reserved.</p>
    </div>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGaZxzOc7M7D7Q9PzvldGzKXM1"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy7+P9h8e8Q32SmG3O2UjW1uH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
</body>
</html>
