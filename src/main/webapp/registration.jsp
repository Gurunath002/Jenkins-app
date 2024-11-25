<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Employee Registration</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <div class="container mt-5">
    <div class="row justify-content-center">
      <div class="col-md-6">
        <div class="card shadow-lg">
          <div class="card-header text-center bg-primary text-white">
            <h3>Employee Registration Form</h3>
          </div>
          <div class="card-body">
            <form action="registration" method="post">
            
            <div class="mb-3">
                <label for="employeeId" class="form-label">Employee ID</label>
                <input type="text" class="form-control" id="employeeId" name="empId" placeholder="Enter your employee ID" required>
              </div>
              <!-- Employee Name -->
              <div class="mb-3">
                <label for="employeeName" class="form-label">Employee Name</label>
                <input type="text" class="form-control" id="employeeName" name="empName" placeholder="Enter your name" required>
              </div>

              <!-- Email -->
              <div class="mb-3">
                <label for="email" class="form-label">Email</label>
                <input type="email" class="form-control" id="email"  name="email" placeholder="Enter your email" required>
              </div>

              <!-- Password -->
              <div class="mb-3">
                <label for="password" class="form-label">Password</label>
                <input type="password" class="form-control"  name="password" id="password" placeholder="Enter your password" required>
              </div>

              <!-- Employee ID -->
              

              <!-- Age -->
              <div class="mb-3">
                <label for="age" class="form-label">Age</label>
                <input type="number" class="form-control" name="age" id="age" placeholder="Enter your age" required>
              </div>

              <!-- Salary -->
              <div class="mb-3">
                <label for="salary" class="form-label">Salary</label>
                <input type="text" class="form-control" id="salary" name="salary" placeholder="Enter your salary" required>
              </div>

              <!-- Department -->
              <div class="mb-3">
                <label for="department" class="form-label">Department</label>
                <select class="form-select" id="department" name="department" required>
                  <option selected disabled>Select Department</option>
                  <option>HR</option>
                  <option>Finance</option>
                  <option>IT</option>
                  <option>Sales</option>
                </select>
              </div>

              <div class="d-grid">
                <button type="submit" class="btn btn-primary">Register</button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
    