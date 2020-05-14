   
      		var num=1;
      		function adelante(){
      			num++;
      			if(num>29)
      				num=1;
      			var foto=document.getElementById("foto");
      			foto.src="secundaria/secundaria"+num+".jpg";

      		}
      		function atras(){
      			num--;
      			if(num<1)
      				num=29;
      			var foto=document.getElementById("foto");
      			foto.src="secundaria/secundaria"+num+".jpg";
      		}
      