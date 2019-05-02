jQuery(document).ready(function(){
    
    function cambiarActivo($grupo, indice){
      /*cambia el elemento activo primer parametro el grupo, segundo el elemento que
       *va a poseer el enfoque devuelve el indice del nuevo activo*/      
        if(($grupo.length != 0) && ($grupo != null)){
            var i = 0;
            for(;i<= ($grupo.length - 1);i++){
                $grupo.eq(i).removeClass("active");   
            }
            $grupo.eq(indice).addClass("active");
        }
        else {
            alert("error en la funcion cabiarActivo");
        }
    }
    
    function insertarEstilo(selector,base,peq,med,gra){
        /*Agrega el estilo css de base y para cada tamaño de 
         * pantalla, mediante el selector para obtener el elemento*/
        var $elem = $(selector);
        $elem.css(base);
        switch(getMedia()){
            case 1: $elem.css(peq);
                break;
            case 2: $elem.css(med);
                break;
            case 3: $elem.css(gra);
                break;
            default: alert("error en la funcion insertalEstilo");
        }
    }
    
    function deslizarDosElem(direccion, elemento1, elemento2){
        if((elemento1 === null) || (elemento2 === null)){
            document.write("elemento nulo en deslizarDosElem"); 
            return;
        }
        /*agregar el parametro de tiempo y dividirlo entre 100
         * obtener el elemento con querySelector
         * usar el bucle for para agregar 1% de el margen a ambos elementos
         * dentro del bucle for agregar un retraso de tiempo entre 100 */
        else{
            if(direccion){
                /*Deslizar elemento a la derecha*/

                (function (){
                    $(elemento1).css("display","inline-block");
                })();
                $(elemento1).animate(
                        {
                            "margin-left": "0%"
                    
                        },"slow"
                        );
                $(elemento2).animate(
                        {
                            "margin-left": "110%"
                        },"slow",function (){$(elemento2).css("display","none")}
                        );
            }
            else{
                (function (){
                    $(elemento1).css("display","inline-block");
                })();
                $(elemento1).animate(
                        {
                            "margin-left": "0%"
                    
                        },"slow"
                        );
                $(elemento2).animate(
                        {
                            "margin-left": "-100%"
                    
                        },"slow",function (){$(elemento2).css("display","none")}
                        );
            }   
        }
        
    }
    
    function getMedia(){
        /*indica que tamaño de pantalla es mediante un numero*/
        if(screen.width > 992)return 3;
        if((screen.width > 768) && (screen.width <= 992))return 2;
        if(screen.width <= 768)return 1;
        else return 0;
    }
    
    function isportrait(){
        /*Esta en modo panoramico = true sino = false*/
        if(screen.height > screen.width)return true;
        else return false;
    }
    
    function utilitiCambiarActivo(objEvent, indice){
        objEvent.preventDefault();
        cambiarActivo($("#navigation-0 li"),indice);
    }
    
    function cambiarElementoSuperior(indice){
        var nuevoMargen = -100 * indice;
        var nm = nuevoMargen + "%";
        $("#multiElementos").animate({
            "margin-left": nm
        },"slow");
     /*
      *Revisar porque el d1 tiene una separacion tan grande
      *Colocar el scroll vertical en cero al oprimir un enlace
      *de la barra 
      **/
    }
    //////////////////////////////////////////////////////////
    //////////////*Codigo principal*//////////////////////////
    $("#mainDiv").css("padding-top",$("#mainNavbar").css("height"));
});
