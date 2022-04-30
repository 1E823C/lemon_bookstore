 $("input[name=groupId]").click(function(event){
	if(this.checked){
	$('.price').css('color','#ff0000');
	}else{
		$('.price').css('color','#a0a0a0');
 }
 });

 $("#all").click(function(event){
	 if(this.checked){
		$(this).next().css('color','#ff0000');
	 }else{
		 $(this).next().css('color','#a0a0a0');
	 }
 });
 
 $("#choAll").click(function(event) {
      if(this.checked) { 
      　　$('input[name=orderNum]').each(function() { 
			this.checked = true;    
          });
     }else{
      　　$('input[name=orderNum]').each(function() {
         　　this.checked = false;    
         });         
     }    
 }); 

 $("#all").click(function(event) {
      if(this.checked) { 
      　　$('input[name=groupId]').each(function() { 
			this.checked = true;    
			$('#price').css('color','#ff0000');
          });
     }else{
      　　$('input[name=groupId]').each(function() {
         　　this.checked = false;    
			$('#price').css('color','#a0a0a0');
         });         
     }    
 }); 
 
 
  $("input[name=groupId]").click(function(event){
 	if(this.checked){
 	$('.price').css('color','#ff0000');
 	}else{
 		$('.price').css('color','#a0a0a0');
  }
  });
 
  $("#anthorAll").click(function(event){
 	 if(this.checked){
 		$(this).next().css('color','#ff0000');
 	 }else{
 		 $(this).next().css('color','#a0a0a0');
 	 }
  });
 
  $("#anthorAll").click(function(event) {
       if(this.checked) { 
       　　$('input[name=groupId]').each(function() { 
 			this.checked = true;    
 			$('#price').css('color','#ff0000');
           });
      }else{
       　　$('input[name=groupId]').each(function() {
          　　this.checked = false;    
 			$('#price').css('color','#a0a0a0');
          });         
      }    
  }); 