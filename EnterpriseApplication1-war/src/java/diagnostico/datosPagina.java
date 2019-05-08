/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package diagnostico;
import java.util.Map;
import java.util.HashMap;
/**
 *
 * @author ayf
 */
public class datosPagina {
    public Map<String,String> frases = new HashMap<>();
    public Map<String,String> imagenesCadena = new HashMap<>();
    public Map<String,String> direccionImagenes = new HashMap<>();
    public Map<String,String> colorHex = new HashMap<>();
    
    public void cargarDatos(){
        this.frases.put("tituloHead", "SRAbogados");
        this.frases.put("tituloBarra", "Sanchez & Ramirez");
        this.frases.put("enlaceBarra1", "Inicio");
        this.frases.put("enlaceBarra2", "Quienes Somos");
        this.frases.put("enlaceBarra3", "Areas de Enfoque");
        this.frases.put("enlaceBarra4", "Contactanos");
        this.frases.put("subtituloImagen1", "titulo");
        this.frases.put("subtituloImagen2", "titulo");
        this.frases.put("subtituloImagen3", "titulo");
        this.frases.put("textoPie1", "Sanchez & Ramirez Abogados.");
        this.frases.put("textoPie2", "Derechos Reservados.");
        this.frases.put("tituloCarta1", "valores");
        this.frases.put("tituloCarta2", "valores");
        this.frases.put("tituloCarta3", "valores");
    }
}
