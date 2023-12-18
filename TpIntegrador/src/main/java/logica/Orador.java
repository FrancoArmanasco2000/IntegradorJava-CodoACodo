package logica;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


@Entity
public class Orador implements Serializable{
    
    @Id
    @GeneratedValue (strategy=GenerationType.AUTO)
    private int id;
    @Column(nullable = false)
    private String nombre;
    @Column(nullable = false)
    private String apellido;
    @Column(nullable = false)
    private String sobreQue;

    public Orador() {
    }

    public Orador(int id, String nombre, String apellido, String sobreQue) {
        this.id = id;
        this.nombre = nombre;
        this.apellido = apellido;
        this.sobreQue = sobreQue;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getSobreQue() {
        return sobreQue;
    }

    public void setSobreQue(String sobreQue) {
        this.sobreQue = sobreQue;
    }
    
    
}
