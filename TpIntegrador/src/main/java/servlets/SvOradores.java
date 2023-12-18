package servlets;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import logica.ControladoraLogica;
import logica.Orador;


@WebServlet(name = "SvOradores", urlPatterns = {"/SvOradores"})
public class SvOradores extends HttpServlet {
ControladoraLogica control = new ControladoraLogica();

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        List<Orador> listaOradores = new ArrayList<>();
        listaOradores = control.traerOradores();
        
        HttpSession misesion = request.getSession();
        misesion.setAttribute("listaOradores", listaOradores);
        
        response.sendRedirect("lista_usuarios.jsp");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        Orador ora = new Orador();
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String sobreque = request.getParameter("sobreque");
        
        ora.setNombre(nombre);
        ora.setApellido(apellido);
        ora.setSobreQue(sobreque);
        
        control.crearOrador(ora);
        response.sendRedirect("index.jsp#convierteteenorador");
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
