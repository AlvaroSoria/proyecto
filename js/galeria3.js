   
      		var num=1;
      		function adelante(){
      			num++;
      			if(num>6)
      				num=1;
      			var foto=document.getElementById("foto");
      			foto.src="primaria/foto"+num+".jpg";

      		}
      		function atras(){
      			num--;
      			if(num<1)
      				num=6;
      			var foto=document.getElementById("foto");
      			foto.src="primaria/foto"+num+".jpg";
      		}
      