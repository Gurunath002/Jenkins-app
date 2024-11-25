package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/registration")
public class Registration extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public Registration() {
        super();
       
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String empId = request.getParameter("empId");
		String empName = request.getParameter("empName");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String age = request.getParameter("age");
		String salary = request.getParameter("salary");
		String department = request.getParameter("department");
		
		System.out.println(empId);
	}

}
