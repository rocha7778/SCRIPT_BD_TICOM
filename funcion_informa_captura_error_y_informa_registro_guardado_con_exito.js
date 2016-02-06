
start: function() {

         /*la funcion que captura el error debe colocarce detro de estar*/
	this.LiveForm1.onError=function(inError){

		app.toastError()

  }
		
	},





/* se captura el evento onInserData Del LiveForm*/
empresaLiveForm1InsertData: function(inSender) {
		app.toastSuccess("Registro Guardado",3000);
	},