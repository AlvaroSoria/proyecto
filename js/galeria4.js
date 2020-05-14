   
      		var num=1;
      		function adelante(){
      			num++;
      			if(num>20)
      				num=0;
      			var foto=document.getElementById("foto");
      			foto.src="profesor/profesor-"+num+".jpg";

      		}
      		function atras(){
      			num--;
      			if(num<0)
      				num=20;
      			var foto=document.getElementById("foto");
      			foto.src="profesor/profesor-"+num+".jpg";
      		}
      