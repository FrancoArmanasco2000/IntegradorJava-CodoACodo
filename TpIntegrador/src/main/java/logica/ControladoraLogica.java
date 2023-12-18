/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package logica;

import java.util.List;
import persistencia.ControladoraPersistencia;

public class ControladoraLogica {
    
    ControladoraPersistencia controlPersis = new ControladoraPersistencia();
    
    public void crearOrador(Orador ora){
        controlPersis.crearOrador(ora);
    }
    
    public List<Orador> traerOradores(){
        return controlPersis.traerOradores();
    }
    
    
    public void eliminarOrador (int id){
        controlPersis.eliminarOrador(id);
    }
}
