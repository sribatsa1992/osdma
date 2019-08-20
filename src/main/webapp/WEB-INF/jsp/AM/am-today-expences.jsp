<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<jsp:include page="../layout/links.jsp"></jsp:include>
<!-- CUSTOM JS -->
<script src="../vendors/datatables.net/js/dataTables.min.js"></script>
<script src="../vendors/customizedjs/daily_expence.js"></script>
<script src="../vendors/customizedjs/daily_expenceList.js"></script>
<body class="cui-config-borderless cui-menu-left-toggled cui-menu-colorful cui-menu-left-shadow">
<div class="cui-initial-loading"></div>
<div class="cui-layout cui-layout-has-sider">
	<jsp:include page="../layout/am-leftmenu.jsp"></jsp:include>	
	<div class="cui-layout"> 
		<jsp:include page="../layout/header.jsp"></jsp:include>
		<div class="cui-layout-content">
			<nav class="cui-breadcrumbs cui-breadcrumbs-bg">
				<div class="pull-right">   
		    	</div>
		    	<span class="font-size-18 d-block">
	   				<span class="text-muted">Home</span>
 					<strong>Account Management</strong>
				</span>
			</nav>
			<div class="cui-utils-content">
				<p id="message"></p>
			<!-- START: tables/editable-tables -->
				<section class="card">
 					<div class="card-header">
   						<span class="cui-utils-title">
				  		</span>
				  	</div>
				  	<div class="card-body" style="background-color:#CCC">
				    	<div class="row">
				      		<div class="col-lg-12">
				        		<div class="table-responsive mb-5" >
        							<h4><strong>Cash Outflow</strong></h4>
          							<table class="table table-hover nowrap editable-table" id="trId">
            							<thead>
						             		<tr style="background-color:#09F;r;font-weight:bold;">
								                <th style=""><strong>Transaction ID</strong></th>
								                <th style=""><strong>Amount</strong></th>
								                <th><strong>Account head</strong></th>
									            <th><strong>Propose of Transaction</strong></th>
									            <th><strong>Type of Payment</strong></th>
									            <th><strong>Bank Transaction Id</strong></th>
									            <th><strong>Remark</strong></th>
	            				             </tr>
							            </thead>
								        <tbody>
								          	<c:forEach items="${ex}" var="e">
									          	<tr>
									         		<td>${e.transactionId}</td>
													<td>${e.amount}</td>
													<td><input type="text" class="form-control" name="accountHead" /></td>
											        <td><input type="text" class="form-control" name="transctionPurpose" /></td>
											        <td><input type="text" class="form-control" name="paymentType" /></td>
											        <td><input type="text" class="form-control" name="bankTransId" /></td>
											        <td><input type="text" class="form-control" name="remarks" /></td> 
									            </tr>
									        </c:forEach>
									    </tbody>
									</table>
								</div>
      						</div>
    					</div>
					    <div class="pull-right">
					    	<button type="submit" class="btn btn-primary" id="btnType">Submit</button>
						</div>
  					</div>
					<div class="form-control"></div>
				  	<div class="card-body" style="background-color:#CCC">
				    	<div class="row">
				      		<div class="col-lg-12">
						       	<div class="table-responsive mb-5" >
						       		<h4><strong>List Of Today's Expences</strong></h4>
					        		<table class="table table-hover nowrap editable-table" id="dailyStatusTable">
					            		<thead>
									       	<tr style="background-color:#09F;font-weight:bold;">
									           	<th style=""><strong>Date</strong></th>
									           	<th style=""><strong>Amount</strong></th>
									            <th><strong>Cash Flow</strong></th>
									            <th><strong>Type Of Payment</strong></th> 
									        </tr>
									    </thead>
									    <tbody>
					            		</tbody>
					          		</table>
					        	</div>
					   		</div>
					   	</div>
					</div>
				</section>
		<!-- END: tables/editable-tables -->
			</div>
		</div>
   		<a href="javascript: void(0);" class="cui-utils-scroll-top" onclick="$('body, html').animate({'scrollTop': 0}, 500)"><i class="icmn-arrow-up"></i></a>
    	<jsp:include page="../layout/footer.jsp"></jsp:include>
	</div>
</div>
</body>
</html>