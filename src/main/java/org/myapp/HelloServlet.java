package org.myapp;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import java.io.IOException;


public class HelloServlet extends HttpServlet {

    @Override
    public void doGet(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse)
            throws IOException, ServletException {

        RequestDispatcher requestDispatcher = httpServletRequest.getRequestDispatcher("views/hello.jsp");
        requestDispatcher.forward(httpServletRequest, httpServletResponse);
    }

}
