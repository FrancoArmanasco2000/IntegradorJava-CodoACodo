var cantidad = document.getElementById("cantidad-tickets");
var categoria = document.getElementById("categoria-cliente");
var resumen = document.getElementById("btn-resumen");
var borrar = document.getElementById("btn-borrar");
var formulario = document.getElementById("formulario");
var total = document.getElementById("precio-total");


resumen.addEventListener('click',()=>{
    if(cantidad.value>=1){    
        switch(categoria.value){
            case "opcion1":
                console.log("");
                break;
            case "opcion2":
                console.log("");
                break;
            case "opcion3":
                total.textContent = "Total a pagar: $"+((cantidad.value*200)-(cantidad.value*200*0.8));
                break;
            case "opcion4":
                total.textContent = "Total a pagar: $"+((cantidad.value*200)-(cantidad.value*200*0.5));
                break;
            case "opcion5":
                total.textContent = "Total a pagar: $"+((cantidad.value*200)-(cantidad.value*200*0.15));
                break;
        }
    }
})

borrar.addEventListener('click',()=>{
    formulario.reset();
    total.textContent = "Total a pagar: $"
})
