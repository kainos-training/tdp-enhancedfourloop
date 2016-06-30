$(document).foundation();


$(document).ready(function(){
$('#employeeType').on('change', function() {
          if(this.value === "sales employee"){ 
            $("#rate").show();    
            $("#sales").show();  
        } else {
        	$("#rate").hide();    
            $("#sales").hide();  
        }
	});
});
