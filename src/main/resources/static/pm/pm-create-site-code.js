var i=1;
var stationTypeOptions;
var projectOptions;
$(document).ready(function() {
	$.ajax({
		url : "api/fetch-station-type",
		error : function(e) {
		},
		success : function(data) {
			$.each(data, function(index) {
				stationTypeOptions += '<option value="' + this.stationTypeId
						+ '">' + this.stationTypeName + '</option>';
			});
			$("#stationType0").append(stationTypeOptions);
		},
		dataType : "json",
		contentType : 'application/json; charset=utf-8',
		type : "GET",
		cache : false,
		crossDomain : true
	});
	$.ajax({
		url : "api/fetch-project",
		error : function(e) {
		},
		success : function(data) {
			$.each(data, function(index) {
				projectOptions += '<option value="' + this.projectId
						+ '">' + this.projectName + '</option>';
			});
			$("#projectName0").append(projectOptions);
		},
		dataType : "json",
		contentType : 'application/json; charset=utf-8',
		type : "GET",
		cache : false,
		crossDomain : true
	});
});
$(".btnAdd").click(function(){
	var element="<tr style='color: #06C; text-align: center'>"
				+"<td><div><select class='form-control' id='projectName"+i+"'>"
				+"<option value=''>Select Project Name</option></select>"
				+"</div></td><td><div>"
				+"<select class='form-control' id='stationType"+i+"'>"
				+"<option value=''>Select Station Type</option></select>"
				+"</div></td>"
				+"<td><input type='text' placeholder='Enter Site Name' class='form-control' id='siteName0'></td>"
				+"<td><input type='text' placeholder='Enter Site Code' class='form-control' id='siteCode0'></td>"
				+"<td><button class='fa fa-minus btnMinus' style='height: 30px'></button></td></tr>";
	
	$(".body-site-code-table").append(element);
	$("#stationType" + i + "").append(stationTypeOptions);
	$("#projectName" + i + "").append(projectOptions);
	i++;
	$(".btnMinus").click(function(){
		$(this).parent().parent().remove();
		i--;
	});

});