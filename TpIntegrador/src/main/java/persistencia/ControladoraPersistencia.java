
package persistencia;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import logica.Orador;
import persistencia.exceptions.NonexistentEntityException;


public class ControladoraPersistencia {
    
    OradorJpaController oraJpa = new OradorJpaController();
    
    public void crearOrador(Orador ora){
        oraJpa.create(ora);
    }
    
    public List<Orador> traerOradores(){
        return oraJpa.findOradorEntities();
    }
    
    public void eliminarOrador(int id){
        try {
            oraJpa.destroy(id);
        } catch (NonexistentEntityException ex) {
            Logger.getLogger(ControladoraPersistencia.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
