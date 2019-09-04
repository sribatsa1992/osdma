<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<jsp:include page="../layout/links.jsp"></jsp:include>
<body
	class="cui-config-borderless cui-menu-left-toggled cui-menu-colorful cui-menu-left-shadow">
	<div class="cui-initial-loading"></div>
	<div class="cui-layout cui-layout-has-sider">
		<jsp:include page="../layout/warehouse-b-leftmenu.jsp"></jsp:include>
		<div class="cui-layout">
			<jsp:include page="../layout/header.jsp"></jsp:include>
			<div class="cui-layout-content">
				<nav class="cui-breadcrumbs cui-breadcrumbs-bg">
					<div class="pull-right"></div>
					<span class="font-size-18 d-block"> <span class="text-muted">Home
							·</span> <strong>Welcome </strong> <small class="text-muted"></small>
					</span>
				</nav>


				<div class="cui-layout">
					<div class="cui-layout-header">
						<div class="cui-topbar">
							<!-- left aligned items -->
							<div class="cui-topbar-left">
								<div class="cui-topbar-item">
									<div class="dropdown">

										<div class="dropdown-menu" role="menu">
											<a class="dropdown-item" href="javascript:void(0)">Current
												search</a> <a class="dropdown-item" href="javascript:void(0)">Search
												for issues</a>
											<div class="dropdown-divider"></div>
											<div class="dropdown-header">Opened</div>
											<a class="dropdown-item" href="javascript:void(0)"><i
												class="dropdown-icon icmn-checkmark"></i> CLNUI-253 Project
												implemen...</a> <a class="dropdown-item"
												href="javascript:void(0)"><i
												class="dropdown-icon icmn-checkmark"></i> CLNUI-234 Active
												history iss...</a> <a class="dropdown-item"
												href="javascript:void(0)"><i
												class="dropdown-icon icmn-clock"></i> CLNUI-424 Ionicons
												intergrat...</a> <a class="dropdown-item"
												href="javascript:void(0)">More...</a>
											<div class="dropdown-divider"></div>
											<div class="dropdown-header">Filters</div>
											<a class="dropdown-item" href="javascript:void(0)">My
												open issues</a> <a class="dropdown-item"
												href="javascript:void(0)">Reported by me</a>
											<div class="dropdown-divider"></div>
											<a class="dropdown-item" href="javascript:void(0)">Import
												issues from CSV</a>
											<div class="dropdown-divider"></div>
											<a class="dropdown-item" href="javascript:void(0)"><i
												class="dropdown-icon icmn-cog"></i> Settings</a>
										</div>
									</div>
								</div>
								<div class="cui-topbar-item">
									<div class="dropdown">

										<div class="dropdown-menu" role="menu"></div>
									</div>
								</div>
								<div class="cui-topbar-item">
									<div class="cui-topbar-search">
										<i class="icmn-search"> <!-- --></i> <input type="text"
											id="livesearch-input" placeholder="Type to search..." />
									</div>
									<div class="cui-topbar-livesearch">
										<button class="cui-topbar-livesearch-close" type="button">
											<i class="icmn-cross"></i>
										</button>
										<div class="container-fluid">
											<div class="cui-topbar-livesearch-wrapper">
												<div class="cui-topbar-livesearch-logo-container"></div>
												<input type="search" id="livesearch-input-inner"
													class="cui-topbar-livesearch-input"
													placeholder="Type to search..." />
												<ul class="cui-topbar-livesearch-options">
													<li class="cui-topbar-livesearch-option"><label
														class="cui-utils-control cui-utils-control-checkbox">Search
															within page <input type="checkbox" checked="checked" />
															<span class="cui-utils-control-indicator"></span>
													</label></li>
													<li class="cui-topbar-livesearch-option">Press enter
														to search</li>
												</ul>
												<div class="cui-topbar-livesearch-results">
													<div class="cui-topbar-livesearch-results-title">
														<span>Pages Search Results</span>
													</div>
													<div class="row">
														<div class="col-lg-4">
															<div class="cui-topbar-livesearch-result-content">
																<div class="cui-topbar-livesearch-result-thumb"
																	style="background-image: url('../components/dummy-assets/common/img/photos/1.jpg')">
																	#1</div>
																<div class="cui-topbar-livesearch-result">
																	<div class="cui-topbar-livesearch-result-text">
																		Text from input field must be here</div>
																	<div class="cui-topbar-livesearch-result-source">In
																		some partition</div>
																</div>
															</div>
															<div class="cui-topbar-livesearch-result-content">
																<div class="cui-topbar-livesearch-result-thumb"
																	style="background-image: url('../components/dummy-assets/common/img/photos/2.jpg')">
																	KF</div>
																<div class="cui-topbar-livesearch-result">
																	<div class="cui-topbar-livesearch-result-text">
																		Text from input field must be here</div>
																	<div class="cui-topbar-livesearch-result-source">In
																		some partition</div>
																</div>
															</div>
															<div class="cui-topbar-livesearch-result-content">
																<div class="cui-topbar-livesearch-result-thumb"
																	style="background-image: url('../components/dummy-assets/common/img/photos/3.jpg')">
																	GF</div>
																<div class="cui-topbar-livesearch-result">
																	<div class="cui-topbar-livesearch-result-text">
																		Text from input field must be here</div>
																	<div class="cui-topbar-livesearch-result-source">In
																		some partition</div>
																</div>
															</div>
														</div>
														<div class="col-lg-4">
															<div class="cui-topbar-livesearch-result-content">
																<div class="cui-topbar-livesearch-result-thumb">01</div>
																<div class="cui-topbar-livesearch-result">
																	<div class="cui-topbar-livesearch-result-text">
																		Text from input field must be here</div>
																	<div class="cui-topbar-livesearch-result-source">In
																		some partition</div>
																</div>
															</div>
															<div class="cui-topbar-livesearch-result-content">
																<div class="cui-topbar-livesearch-result-thumb">02</div>
																<div class="cui-topbar-livesearch-result">
																	<div class="cui-topbar-livesearch-result-text">
																		Text from input field must be here</div>
																	<div class="cui-topbar-livesearch-result-source">In
																		some partition</div>
																</div>
															</div>
															<div class="cui-topbar-livesearch-result-content">
																<div class="cui-topbar-livesearch-result-thumb">03</div>
																<div class="cui-topbar-livesearch-result">
																	<div class="cui-topbar-livesearch-result-text">
																		Text from input field must be here</div>
																	<div class="cui-topbar-livesearch-result-source">In
																		some partition</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- right aligned items -->
							<div class="cui-topbar-right">
								<div class="cui-topbar-item d-none d-md-block"></div>
								<div class="cui-topbar-item d-none d-lg-block ml-0">
									<div class="cui-topbar-mini-chart text-nowrap">

										<div class="cui-topbar-mini-chart-inner"></div>

									</div>
								</div>
								<div class="cui-topbar-item">
									<div class="dropdown">
										<a href="#" class="dropdown-toggle text-nowrap"
											data-toggle="dropdown" aria-expanded="false"> <i
											class="menu-notification-icon icmn-home"></i>
										</a>

									</div>
								</div>
								<div class="cui-topbar-item">
									<div class="dropdown cui-topbar-avatar-dropdown"></div>
								</div>
								<div class="cui-topbar-item">
									<div
										class="cui-topbar-menu-button cui-menu-right-action-toggle">
										<i class="fa fa-bars"> <!-- --></i>
									</div>
								</div>
							</div>
						</div>

						<script>
							;
							(function($) {
								'use strict'
								$(function() {
									///////////////////////////////////////////////////////////
									// livesearch scripts

									var livesearch = $('.cui-topbar-livesearch')
									var close = $('.cui-topbar-livesearch-close')
									var visibleClass = 'cui-topbar-livesearch-visible'
									var input = $('#livesearch-input')
									var inputInner = $('#livesearch-input-inner')

									function setHidden() {
										livesearch.removeClass(visibleClass)
									}
									function handleKeyDown(e) {
										const key = event.keyCode.toString()
										if (key === '27') {
											setHidden()
										}
									}
									input.on('focus', function() {
										livesearch.addClass(visibleClass)
										setTimeout(function() {
											inputInner.focus()
										}, 200)
									})
									close.on('click', setHidden)
									document.addEventListener('keydown',
											handleKeyDown, false)
								})
							})(jQuery)
						</script>
					</div>
					<div class="cui-layout-content">
						<nav class="cui-breadcrumbs cui-breadcrumbs-bg">
							<div class="pull-right"></div>
							<span class="font-size-18 d-block"> <span
								class="text-muted">Home ·</span> <strong>Store Manager</strong>
								<small class="text-muted"></small>
							</span>
						</nav>

						<div class="row"></div>
						<div class="row"></div>
						<!-- START: tables/datatables -->
						<br>
						<div class="row">
							<div class="col-lg-10" style="margin-left: 80px;">
								<h3 class="text-black">
									<strong>WAREHOUSE-B</strong>
								</h3>
								<br />
								<h5 style="color: #066; font-family: 'Arial Black', Gadget">
									<strong>Product List</strong>
								</h5>
								<p class="text-muted">
									<code></code>
								</p>
								<div class="table-responsive mb-6">
									<table id="stockInWarehouseB"
										class="table table-hover table-bordered ">
										<thead>
											<tr
												style="background-color: #06F; text-align: center; font-weight: bold;">


												<th>Product Name</th>
												<th>Product Code</th>


												<th>Location</th>

											</tr>
										</thead>
										<tbody>
										</tbody>
										<tfoot>

										</tfoot>
									</table>
									<div id="myModal" class="modal fade" role="dialog">
										<div class="modal-dialog">

											<!-- Modal content-->
											<div class="modal-content">
												<div class="modal-header">
													<button type="button" class="close" data-dismiss="modal">&times;</button>
													<!-- //<h4 class="modal-title">Modal Header</h4> -->
												</div>
												<div class="modal-body">
													<table id="showassembled"
														class="table table-hover table-bordered ">
														<thead>
															<tr
																style="background-color: #06F; text-align: center; font-weight: bold;">


																<th>Product Name</th>
																<th>Product Code</th>


																<th>Location</th>

															</tr>
														</thead>
														<tbody>
														</tbody>
														<tfoot>

														</tfoot>
													</table>

												</div>
												<div class="modal-footer">
													<button type="button" class="btn btn-default"
														data-dismiss="modal">Close</button>
													

												</div>
											</div>

										</div>
									</div>
									<!-- <a onclick="saveData()" class="btn btn-sm btn-primary"
										style="float: right">
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SAVE
										&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </a> -->
								</div>
							</div>
						</div>

						<div class="row">
							<div class="col-lg-12">
								<div class="mb-5"></div>
							</div>
						</div>
					</div>
					</section>
					<!-- END: tables/datatables -->

					<!-- START: page scripts -->

					<!-- END: page scripts -->

				</div>
			</div>
			<div class="cui-layout-footer">
				<div class="cui-footer">
					<div class="cui-footer-inner">
						<div class="cui-footer-top">
							<div class="row">
								<div class="col-lg-9 mb-3">
									<div class="mb-3">
										<strong></strong>
									</div>
									<div class="cui-footer-description">
										<p></p>

										<p></p>
									</div>
								</div>
							</div>
						</div>
						<div class="cui-footer-bottom">
							<div class="row">
								<div class="col-md-4"></div>
								<div class="col-md-8">
									<div class="cui-footer-company">

										© 2019 <a href="#" target="_blank">Powered by Nucigent
											Technology</a> </span>
									</div>
								</div>
							</div>
						</div>
						<a href="javascript: void(0);" class="cui-utils-scroll-top"
							onclick="$('body, html').animate({'scrollTop': 0}, 500)"><i
							class="icmn-arrow-up"></i></a>
					</div>
				</div>
			</div>
		</div>
	</div>


	<script src="<c:url value='/vendors/data-table/jszip.min.js'/>"></script>
	<script src="<c:url value='/vendors/data-table/pdfmake.min.js'/>"></script>
	<script src="<c:url value='/vendors/data-table/vfs_fonts.js'/>"></script>



	<script src="<c:url value='/warehouseB/stockIn.js'/>"></script>


</body>

</html>