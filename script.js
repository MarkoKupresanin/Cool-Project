function calculateTest() {      
  var num = document.getElementById("number").value;     
  var result = num * 2;
  alert(result);
}

function calculateAdd() {      
  var num1 = document.getElementById("text1").value;
  var num2 = document.getElementById("text2").value;     
  var result = parseFloat(num1) + parseFloat(num2);    
  alert(num1 + " + " + num2 + " = " + result);    
}    
  
function calculateSubtract() {      
    var num1 = document.getElementById("text1").value;      
    var num2 = document.getElementById("text2").value;     
    var result = num1 - num2;      
    alert(num1 + " - " + num2 + " = " + result);    
}    

function calculateMultiply() {      
  var num1 = document.getElementById("text1").value;     
  var num2 = document.getElementById("text2").value;     
  var result = num1 * num2;      
  alert(num1 + " * " + num2 + " = " + result);    
}    

function calculateDivide() {      
  var num1 = document.getElementById("text1").value;      
  var num2 = document.getElementById("text2").value;      
  var result = num1 / num2;      
  alert(num1 + " / " + num2 + " = " + result);    
}    

function calculateModulus() {      
  var num1 = document.getElementById("text1").value;      
  var num2 = document.getElementById("text2").value;      
  var result = num1 % num2;      
  alert(num1 + " % " + num2 + " = " + result);    
}

function calculatePower()  {
  var num1 = document.getElementById("text1").value;
  var num2 = document.getElementById("text2").value;
  var result = num1 ** num2;
  alert(num1 + " ^ " + num2 + " = " + result);
}

/* JavaScript Comments:
 

 */
