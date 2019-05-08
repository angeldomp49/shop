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
        this.frases.put("tituloQS1", "Mision");
        this.frases.put("textoQS1", "Lorem ipsum dolor sit amet\n, consectetur adipisicing elit.Quae, at, quod, dolor voluptas ducimus provident perspiciatis neque numquam ipsam dolorum sit nobis maiores itaque voluptatum architecto dolores facilis non repellendus+!");
        this.frases.put("tituloQS2", "Mision");
        this.frases.put("textoQS2", "Lorem ipsum dolor sit amet\n, consectetur adipisicing elit.Quae, at, quod, dolor voluptas ducimus provident perspiciatis neque numquam ipsam dolorum sit nobis maiores itaque voluptatum architecto dolores facilis non repellendus+!");
        this.frases.put("tituloQS3", "Mision");
        this.frases.put("textoQS3", "Lorem ipsum dolor sit amet\n, consectetur adipisicing elit.Quae, at, quod, dolor voluptas ducimus provident perspiciatis neque numquam ipsam dolorum sit nobis maiores itaque voluptatum architecto dolores facilis non repellendus+!");
        this.frases.put("tituloQS4", "Mision");
        this.frases.put("textoQS4", "Lorem ipsum dolor sit amet\n, consectetur adipisicing elit.Quae, at, quod, dolor voluptas ducimus provident perspiciatis neque numquam ipsam dolorum sit nobis maiores itaque voluptatum architecto dolores facilis non repellendus+!");
        this.frases.put("subtituloImagenDerecho1", "Derecho1");
        this.frases.put("subtituloImagenDerecho2", "Derecho2");
        this.frases.put("subtituloImagenDerecho3", "Derecho3");
        this.frases.put("tituloContactanos1", "Titulo");
        this.frases.put("textoContactanos1", "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque,cupiditate, aspernatur officiis temporibus rerum obcaecati cumque? Ipsam, possimus eos fugiat assumenda explicabo cupiditate laudantium culpa provident voluptatibus ipsum dolorem quos!");
    }
}
