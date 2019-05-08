jQuery(document).ready(function (){
    
    function agregarAccionElementos(selector,accion){
        var editables = document.querySelectorAll(selector);
        editables.forEach(function(elem,index,arr){
            elem.addEventListener("click",accion,false);
        });
    }
    
    /***********************codigo principal******************/
    agregarAccionElementos("nav.editable, footer.editable, div.editable",function (e){
        var colorAnterior = document.defaultView.getComputedStyle(this,null).getPropertyValue("background-color");
        $("#editarBloqueMuestra1").css("background-color",colorAnterior);
        $("#modalOpciones").css("display","none");
        $("#modalEntrada").css("display","flex");
        $("#editarBloque").modal("show");
            /*******************botones para el formulario modal***********/
                /**************para la primer pantalla************/
        $("#editarColorOpcion").click(function () {
            $("#modalEntrada").css("display","none");
            $("#modalOpciones").css("display","flex");
        });
                /*******************para la segunda pantalla************/
        $("#editarBloqueReestablecer").click(function(){
            $("#editarBloqueMuestra2").css("background-color","transparent");
        });
        $("#editarBloqueProbar").click(function(){
            var colorPrueba = document.querySelector("#nuevoColor").value;
            $("#editarBloqueMuestra2").css("background-color",colorPrueba);
        });
        $("#editarBloqueGuardar").click(function (){
        });
        e.stopPropagation();
    });
    agregarAccionElementos("img.editable",function (e){
        alert("imagen");
        e.stopPropagation();
    });
    agregarAccionElementos("h1.editable,h2.editable,h3.editable,h4.editable,h5.editable,p.editable,a.editable,li.editable",function (e){
        e.preventDefault();
        $("#editarTextoOpciones").css("display","none");
        $("#editarTextoEntrada").css("display","flex");
        $("#editarTexto").modal("show");
        $("#editarTextoTextoOpcion").click(function(){
            $("#editarTextoEntrada").css("display","none");
            $("#editarTextoOpciones").css("display","flex");     
        });
        $("#editarTextoReestablecerTexto").click(function(){
            $("#editarTextoTextoForm").trigger("reset");
        });
        $("#editarTextoCambiarTexto").click(function(){
            $("#editarTextoTextoForm").trigger("submit");
        });
        e.stopPropagation();
    });
    
});
