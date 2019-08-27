// JavaScript Document
window.onload = function(){
	var  one = document.getElementsByClassName("singer_tag_item_one");
	var two = document.getElementsByClassName("singer_type2_type");
	for(var i=0;i<one.length;i++){
	    (function(i){
				one[i].onclick = function(){
				     
					 for(var j=0;j<two.length;j++){
						 if(i==j){
							 two[j].style.display ='block';						 
						  }
					 }
					
				}
		 })(i)
	}
	
}
  
var two = document.getElementsByClassName("singer_type2_type");
    document.onmousedown = function(){
		 for(var j=0;j<two.length;j++){
			  if(two[j].style.display == 'block'){
				  two[j].style.display = 'none';  
			  }	
		 } 	 

//QQ登录
	// var login=document.getElementsByClassName("js-login")[0];
 //         login.onclick = function(){
	// 		 var mask=document.getElementsByClassName("mod_mask")[0];
	// 		 var popup=document.getElementsByClassName("popup_login")[0];
	// 		 mask.style.display = 'block';
	// 		 popup.style.display = 'block';
	// 		 
	// }	
   //绿钻充值
	var ov=document.getElementsByClassName("js-openVIP")[0];
	ov.onclick = function(){
		   var diolog = document.getElementById("diolog_mask");
		   var OG = document.getElementById("OGdiamond");
				diolog.style.display = 'block';
				OG.style.display = 'block';
	}
	//QQ号码登录	
	// var txt=document.getElementsByClassName("qlogin_bottom_box_1_txt")[0];
	//       txt.onclick = function(){
	// 	       document.getElementById("center2").style.display = 'block';
	// 	  	   document.getElementById("center1").style.display = 'none';
	// 	  }
	// 	  
		  
   //绿钻界面
    var iteams = document.getElementsByClassName("goods_items");
	var pic = document.getElementsByClassName("goods_items_pic");
	var sp3 = document.getElementsByClassName("sp3");
      // console.log(typeof(sp3));
	var wxMoney = document.getElementsByClassName("wxMoney")[0];
	for(var i=0;i<iteams.length;i++){
	        (function(i){
	             iteams[i].onclick = function(){
		                  for(var j=0;j<iteams.length;j++){
							  if(i==j){
								  iteams[j].style.border = '1px solid #3387ef';
								  pic[j].style.display = 'block';
								  wxMoney.innerHTML = sp3[j].innerHTML*0.95;
							  }else{
								  iteams[j].style.border = '1px solid #e5e5e5';
								  pic[j].style.display = 'none';
							   }
							   
						   }
		          }
	       })(i)
	}

	
	var ways = document.getElementsByClassName("way");
	var pics = document.getElementsByClassName("payWay_pic");
	for(var i=0;i<iteams.length;i++){
	        (function(i){
	             ways[i].onclick = function(){
		                  for(var j=0;j<iteams.length;j++){
							  if(i==j){
								  ways[j].style.border = '1px solid #3387ef';
								  pics[j].style.display = 'block';
							  }else{
								  ways[j].style.border = '1px solid #e5e5e5';
								  pics[j].style.display = 'none';
							   }
						   }
		          }
	       })(i)
	}
	var red = document.getElementsByClassName("reduce")[0];
	var add = document.getElementsByClassName("add")[0];
	var changeMonth = document.getElementsByClassName("input_area_txt")[0];
	var changeMoney = document.getElementsByClassName("changeMoney")[0];
	var wxMoney = document.getElementsByClassName("wxMoney")[0];
	red.onclick = function(){
		if(changeMonth.value!=1){
		    changeMonth.value--;
		    changeMoney.innerHTML =parseInt(changeMonth.value*15);
			wxMoney.innerHTML =  parseInt(changeMonth.value*15)*0.95;		
		}
		
	}
	red.onmouseover = function(){
		if(changeMonth.value==1){
			red.style.cursor = 'not-allowed';
			
		}
		else{
			red.style.cursor = 'pointer';
		}
    }
	add.onclick = function(){
		changeMonth.value++;
		changeMoney.innerHTML = parseInt(changeMonth.value*15);
		wxMoney.innerHTML =  parseInt(changeMonth.value*15)*0.95;

	}
	//类别选框
	var allbtn = document.getElementsByClassName("part_detail_all_btn");
	 var deg = document.getElementsByClassName("part_detail_all_box_txt");
	
	 for(var i=0;i<allbtn.length;i++){
		 (function(i){
			 allbtn[i].onclick = function(){
					 deg[i].style.display = 'block';
				 	   
			 }
			  
		 })(i);
		 
	 }
	 document.onmousedown = function(){
		 for(var j=0;j<deg.length;j++){
			  if(deg[j].style.display == 'block'){
				  deg[j].style.display = 'none';  
			  }	
		 } 	 
		
	 }
		 
}	

function getStyle(obj,attr){
	return obj.currentStyle?obj.currentStyle(attr):getComputedStyle(obj,false)[attr];	
}