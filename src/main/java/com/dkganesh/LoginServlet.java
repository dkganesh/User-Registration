package com.dkganesh;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		RequestDispatcher rd = null;
		String pass = request.getParameter("pass");
		String email = request.getParameter("email");
		String url = "jdbc:mysql://localhost:3306/usermgmt";
		String query = "select pass from userdata where email=\"" + email + "\" ";
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		Connection con = null;

		try {
			con = DriverManager.getConnection(url, "root", "6257");
			PreparedStatement sts = con.prepareStatement(query);
			ResultSet rs = sts.executeQuery();

			if (rs.next()) {

				if (rs.getString(1).equals(pass)) {
					rd = request.getRequestDispatcher("index.jsp");
				} else {
					request.setAttribute("status", "failed");
					rd = request.getRequestDispatcher("verify.jsp");
				}
			} else {
				request.setAttribute("status", "dummy");
				rd = request.getRequestDispatcher("verify.jsp");
			}
			rd.forward(request, response);
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

}
