package mypackage;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class Hello extends HttpServlet
{
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException
	{
		//res.setContentType("text/html");
		StringBuffer sb = new StringBuffer("<!DOCTYPE html>\n");

		// head
		sb.append("<html lang=\"en\">\n");
		sb.append("\t<head>\n");
		sb.append("\t\t<meta charset=\"utf-8\">\n");
		sb.append("\t\t<title>Tomcat 9 Practice Page</title>\n");
		sb.append("\t</head>\n");

		// body
		sb.append("\t<body>\n");
		sb.append("\t\t<h1>Tomcat 9 Practice Page</h1>\n");
		sb.append("\t\t<h2>0. Servlet API</h2>\n");
		sb.append("\t\t<p>\n");
		sb.append("\t\t\t(Java-Version: ");

		// 0. Java-Version
		sb.append(System.getProperty("java.version"));

		sb.append(")\n");
		sb.append("\t\t</p>\n");
		sb.append("\t\t<p>\n");
		sb.append("\t\t\tName: javax/servlet/<br>\n");
		sb.append("\t\t\tImplementation-Title: javax.servlet<br>\n");
		sb.append("\t\t\tImplementation-Vendor: Apache Software Foundation<br>\n");
		sb.append("\t\t\tImplementation-Version: 4.0.FR<br>\n");
		sb.append("\t\t\tSpecification-Title: Java API for Servlets<br>\n");
		sb.append("\t\t\tSpecification-Vendor: Sun Microsystems, Inc.<br>\n");
		sb.append("\t\t\tSpecification-Version: 4.0<br>\n");
		sb.append("\t\t</p>\n");
		sb.append("\t\t<h2>1. Adding Integers</h2>\n");
		sb.append("\t\t<p>\n");

		// 1. Request: Adding Integers
		int x = ("".equals(req.getParameter("int_x")) || req.getParameter("int_x") == null)? 0 : Integer.parseInt(req.getParameter("int_x"));
		int y = ("".equals(req.getParameter("int_y")) || req.getParameter("int_y") == null)? 0 : Integer.parseInt(req.getParameter("int_y"));
		sb.append("\t\t\t");
		sb.append("GET method as default: ");
		sb.append(x + " + " + y + " = ");
		sb.append(add(x, y));
		sb.append("<br>\n");

		int x1 = ("".equals(req.getParameter("int_x1")) || req.getParameter("int_x1") == null)? 0 : Integer.parseInt(req.getParameter("int_x1"));
		int y1 = ("".equals(req.getParameter("int_y1")) || req.getParameter("int_y1") == null)? 0 : Integer.parseInt(req.getParameter("int_y1"));
		sb.append("\t\t\t");
		sb.append("POST method: ");
		sb.append(x1 + " + " + y1 + " = ");
		sb.append(add(x1, y1));

		sb.append("\n");
		sb.append("\t\t</p>\n");
		sb.append("\t</body>\n");
		sb.append("</html>");
		res.getWriter().println(sb);
	}

	private static int add(int x, int y)
	{
		return x + y;
	}
}
