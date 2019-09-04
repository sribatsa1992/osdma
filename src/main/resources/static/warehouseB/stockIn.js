var code=[];

$(document).ready(function() {
	
	alert(11111);
	$.ajax({
		url : "warehouse-b/stockInwarehouseB",
		error : function(e) {
			alert(11111);
		},
		success: function (msg) {
			alert(msg);
			JSON.stringify(msg);
            //var json = JSON.parse(msg);
            //alert(json);
            $.each(msg, function (index, obj) { 
                var row = '<tr> <td> <li onclick="myFunction()">' + obj.productCode + ' </li></td> <td > ' + obj.productName + ' </td> <td> '+obj.location +  '</td></tr>';
                alert(row);
                $("#stockInWarehouseB tbody").append(row);
            }); 
        },
		dataType : "json",
		contentType : 'application/json; charset=utf-8',
		type : "GET",
		cache : false,
		crossDomain : true
	});
});

function myFunction() {
	alert(11111111111);
	  //document.getElementById("demo").innerHTML = "Hello World";
	$('#stockInWarehouseB').find('tr').click( function(){
		var  element = $(this).find('td:first').text();
		  //alert('You clicked ' + element);
		  //row=null;
		  code.pcode=element;
		  //alert("code.pcode"+code.pcode);
		});
	var url ="warehouse-b/assembly"+"?pcode="+ code.pcode;
	//alert("url"+url);
	
	$.ajax({
		url : url,
		error : function(e) {
			alert(11111);
		},
		success: function (msg) {
			alert(msg);
			JSON.stringify(msg);
            //var json = JSON.parse(msg);
            //alert(json);
            $.each(msg, function (index, obj) { 
                var row = '<tr> <td> ' + obj.productCode + ' </td> <td onclick="myFunction();$("#myModal").modal("show")"> ' + obj.productName + ' </td> <td> '+obj.location +  '</td></tr>';
                alert(row);
                $("#stockInWarehouseB tbody").append(row);
            }); 
        },
		dataType : "json",
		contentType : 'application/json; charset=utf-8',
		type : "GET",
		cache : false,
		crossDomain : true
	});
	$('#myModal').modal('show');
	
	}
