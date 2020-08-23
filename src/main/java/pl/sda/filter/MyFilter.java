package pl.sda.filter;

import pl.sda.servlet.HelloWorldServlet;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import java.io.IOException;
import java.io.PrintWriter;

//@WebFilter(filterName = "MyFilter", urlPatterns ="/")
@WebFilter(filterName = "MyFilter", servletNames = {"HelloWorldServlet"}) //nazwa servletu a nie klasy, tu akurat taka sama
public class MyFilter implements Filter {

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse,
                         FilterChain filterChain) throws IOException, ServletException {
        PrintWriter writer = servletResponse.getWriter();
        writer.write(
          "<html><body><div>"
        );
        String login = servletRequest.getParameter("login");
        if (login != null && login.equals("admin")){
            filterChain.doFilter(servletRequest, servletResponse);
        } else {
            writer.write("<p style='color: red; font-size: larger;'>User id is invalid. Please try again</p> ");
        }
        writer.write("</div></body></html>");
        writer.close();
    }

    @Override
    public void destroy() {

    }
}
