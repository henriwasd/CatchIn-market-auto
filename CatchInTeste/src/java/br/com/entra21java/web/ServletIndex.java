package br.com.entra21java.web;

import br.com.entra21java.web.supermecado.*;
import br.com.entra21java.bean.PessoaBean;
import br.com.entra21java.dao.PessoaDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @author Crispim Paiano dos Santos
 */
@WebServlet(urlPatterns = "")
public class ServletIndex extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        boolean logado = Boolean.parseBoolean(req.getParameter("logado"));
        if (logado == true) {
            List<PessoaBean> clientes = new PessoaDAO().ObterUsuario();
            req.getRequestDispatcher("/index.jsp").include(req, resp);
        } else {
            req.getRequestDispatcher("/login.jsp").include(req, resp);
        }
    }

}
