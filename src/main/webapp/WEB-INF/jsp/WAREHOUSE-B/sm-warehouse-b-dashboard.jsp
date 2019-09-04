<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<jsp:include page="../layout/links.jsp"></jsp:include>
  


  <!-- PRELOADER STYLES-->
  <style>
    .cui-initial-loading {
      position: fixed;
      z-index: 99999;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      background-position: center center;
      background-repeat: no-repeat;
      background-image: url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNDFweCIgIGhlaWdodD0iNDFweCIgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgdmlld0JveD0iMCAwIDEwMCAxMDAiIHByZXNlcnZlQXNwZWN0UmF0aW89InhNaWRZTWlkIiBjbGFzcz0ibGRzLXJvbGxpbmciPiAgICA8Y2lyY2xlIGN4PSI1MCIgY3k9IjUwIiBmaWxsPSJub25lIiBuZy1hdHRyLXN0cm9rZT0ie3tjb25maWcuY29sb3J9fSIgbmctYXR0ci1zdHJva2Utd2lkdGg9Int7Y29uZmlnLndpZHRofX0iIG5nLWF0dHItcj0ie3tjb25maWcucmFkaXVzfX0iIG5nLWF0dHItc3Ryb2tlLWRhc2hhcnJheT0ie3tjb25maWcuZGFzaGFycmF5fX0iIHN0cm9rZT0iIzAxOTBmZSIgc3Ryb2tlLXdpZHRoPSIxMCIgcj0iMzUiIHN0cm9rZS1kYXNoYXJyYXk9IjE2NC45MzM2MTQzMTM0NjQxNSA1Ni45Nzc4NzE0Mzc4MjEzOCIgdHJhbnNmb3JtPSJyb3RhdGUoODQgNTAgNTApIj4gICAgICA8YW5pbWF0ZVRyYW5zZm9ybSBhdHRyaWJ1dGVOYW1lPSJ0cmFuc2Zvcm0iIHR5cGU9InJvdGF0ZSIgY2FsY01vZGU9ImxpbmVhciIgdmFsdWVzPSIwIDUwIDUwOzM2MCA1MCA1MCIga2V5VGltZXM9IjA7MSIgZHVyPSIxcyIgYmVnaW49IjBzIiByZXBlYXRDb3VudD0iaW5kZWZpbml0ZSI+PC9hbmltYXRlVHJhbnNmb3JtPiAgICA8L2NpcmNsZT4gIDwvc3ZnPg==);
      background-color: #f2f4f8;
    }
  </style>
  <script>
    $(document).ready(function () {
      $('.cui-initial-loading').delay(200).fadeOut(400)
    })
  </script>

<body class="cui-config-borderless cui-menu-left-toggled cui-menu-colorful cui-menu-left-shadow">
<div class="cui-initial-loading"></div>
<div class="cui-layout cui-layout-has-sider">
<div class="cui-menu-right">
  <div class="cui-menu-right-inner">
    <div class="cui-menu-right-header">
      <span class="fa fa-times pull-right cui-menu-right-action-toggle"><!-- --></span>
      Theme Settings
    </div>
    <div class="cui-menu-right-content">
      <div class="cui-menu-right-descr">
        This module "block-menu-right" gives possibility to construct custom blocks with any
        widgets, ../components and elements inside, like this theme settings
      </div>
      <div class="cui-menu-right-label">
        Theme Style
      </div>
      <div class="cui-menu-right-setting cui-menu-right-example-option">
        <div class="btn-group btn-group-justified" data-toggle="buttons">
          <div class="btn-group">
            <label class="btn btn-default">
              <input type="radio" name="options-theme" value="" /> Dark
            </label>
          </div>
          <div class="btn-group">
            <label class="btn btn-default">
              <input type="radio" name="options-theme" value="cui-theme-light" /> Light
            </label>
          </div>
        </div>
        <div class="btn-group btn-group-justified" data-toggle="buttons">
          <div class="btn-group">
            <label class="btn btn-default">
              <input type="radio" name="options-theme" value="cui-theme-green" /> Green
            </label>
          </div>
          <div class="btn-group">
            <label class="btn btn-default">
              <input type="radio" name="options-theme" value="cui-theme-blue" /> Blue
            </label>
          </div>
        </div>
        <div class="btn-group btn-group-justified" data-toggle="buttons">
          <div class="btn-group">
            <label class="btn btn-default">
              <input type="radio" name="options-theme" value="cui-theme-red" /> Red
            </label>
          </div>
          <div class="btn-group">
            <label class="btn btn-default">
              <input type="radio" name="options-theme" value="cui-theme-orange" /> Orange
            </label>
          </div>
        </div>
      </div>
      <div class="cui-menu-right-label">
        Menu Shadow
      </div>
      <div class="cui-menu-right-setting cui-menu-right-example-option">
        <div class="btn-group btn-group-justified" data-toggle="buttons">
          <div class="btn-group">
            <label class="btn btn-default">
              <input type="radio" name="options-shadow" value="cui-menu-left-shadow" /> On
            </label>
          </div>
          <div class="btn-group">
            <label class="btn btn-default">
              <input type="radio" name="options-shadow" value="" /> Off
            </label>
          </div>
        </div>
      </div>
      <div class="cui-menu-right-label">
        Borderless Cards
      </div>
      <div class="cui-menu-right-setting cui-menu-right-example-option">
        <div class="btn-group btn-group-justified" data-toggle="buttons">
          <div class="btn-group">
            <label class="btn btn-default">
              <input type="radio" name="options-borderless" value="cui-config-borderless" /> On
            </label>
          </div>
          <div class="btn-group">
            <label class="btn btn-default">
              <input type="radio" name="options-borderless" value="" /> Off
            </label>
          </div>
        </div>
      </div>
      <div class="cui-menu-right-label">
        Squared Corners
      </div>
      <div class="cui-menu-right-setting cui-menu-right-example-option">
        <div class="btn-group btn-group-justified" data-toggle="buttons">
          <div class="btn-group">
            <label class="btn btn-default">
              <input type="radio" name="options-corners" value="cui-config-squared-corners" /> On
            </label>
          </div>
          <div class="btn-group">
            <label class="btn btn-default">
              <input type="radio" name="options-corners" value="" /> Off
            </label>
          </div>
        </div>
      </div>
      <div class="cui-menu-right-label">
        Fixed Width
      </div>
      <div class="cui-menu-right-setting cui-menu-right-example-option">
        <div class="btn-group btn-group-justified" data-toggle="buttons">
          <div class="btn-group">
            <label class="btn btn-default">
              <input type="radio" name="options-boxed" value="cui-config-fixed-width" /> On
            </label>
          </div>
          <div class="btn-group">
            <label class="btn btn-default">
              <input type="radio" name="options-boxed" value="" /> Off
            </label>
          </div>
        </div>
      </div>
      <div class="cui-menu-right-label">
        Colorful Menu
      </div>
      <div class="cui-menu-right-setting cui-menu-right-example-option">
        <div class="btn-group btn-group-justified" data-toggle="buttons">
          <div class="btn-group">
            <label class="btn btn-default">
              <input type="radio" name="options-colorful" value="cui-menu-left-colorful" /> On
            </label>
          </div>
          <div class="btn-group">
            <label class="btn btn-default">
              <input type="radio" name="options-colorful" value="" /> Off
            </label>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</div>
<nav class="cui-menu-left">
  <div class="cui-menu-left-trigger cui-menu-left-trigger-action"></div>
  <div class="cui-menu-left-handler">
    <div class="cui-menu-left-handler-icon"></div>
  </div>
  <div class="cui-menu-left-inner">
    <div class="cui-menu-left-logo">
      <a href="dashboards-alpha.html">
        <img
          class="cui-menu-left-logo-default"
          src="../components/dummy-assets/common/img/logo-inverse.png"
          alt=""
        />
        <img
          class="cui-menu-left-logo-toggled"
          src="../components/dummy-assets/common/img/logo-mobile.png"
          alt=""
        />
      </a>
    </div>
    <div class="cui-menu-left-scroll">
      <ul class="cui-menu-left-list cui-menu-left-list-root">
        <li class="cui-menu-left-item">
          <a href="sm-warehouse-b-dashboard.html" class="cui-menu-right-action-toggle">
            <span class="cui-menu-left-icon icmn-cog"></span>
            <span class="cui-menu-left-title">Dashboard</span>
          </a>
        </li>
        <li class="cui-menu-left-divider">
          <!-- -->
        </li>
        <li class="cui-menu-left-item">
          <a href="sm-warehouse-b-material-coding.html">
            <span class="cui-menu-left-icon icmn-books"></span>
            <span class="cui-menu-left-title">Material Coding</span>
          </a>
        </li>
        <li class="cui-menu-left-divider"><!-- --></li>
        <li class="cui-menu-left-item">
          <a href="sm-warehouse-b-product-list.html">
            <span class="cui-menu-left-icon icmn-books"></span>
            <span class="cui-menu-left-title">Product List</span>
          </a>
        </li>
        
         <li class="cui-menu-left-item">
          <a href="sm-warehouse-b-stocks.html">
            <span class="cui-menu-left-icon icmn-books"></span>
            <span class="cui-menu-left-title">Stocks</span>
          </a>
        </li>
        
        <li class="cui-menu-left-divider">
          <!-- -->
        </li>
       
           
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav>
<div class="cui-layout">
<div class="cui-layout-header">
<div class="cui-topbar">
  <!-- left aligned items -->
  <div class="cui-topbar-left">
    <div class="cui-topbar-item">
      
    </div>
    <div class="cui-topbar-item">
      
    </div>
    <div class="cui-topbar-item">
      <div class="cui-topbar-search">
        <i class="icmn-search"> <!-- --></i>
        <input type="text" id="livesearch-input" placeholder="Type to search..." />
      </div>
      <div class="cui-topbar-livesearch">
        <button class="cui-topbar-livesearch-close" type="button">
          <i class="icmn-cross"></i>
        </button>
        <div class="container-fluid">
          <div class="cui-topbar-livesearch-wrapper">
            <div class="cui-topbar-livesearch-logo-container">
              <img
                class="cui-topbar-livesearch-logo"
                src="../components/dummy-assets/common/img/logo.png"
                alt=""
              />
            </div>
            <input
              type="search"
              id="livesearch-input-inner"
              class="cui-topbar-livesearch-input"
              placeholder="Type to search..."
            />
            <ul class="cui-topbar-livesearch-options">
              <li class="cui-topbar-livesearch-option">
                <label class="cui-utils-control cui-utils-control-checkbox"
                  >Search within page
                  <input type="checkbox" checked="checked" />
                  <span class="cui-utils-control-indicator"></span>
                </label>
              </li>
              <li class="cui-topbar-livesearch-option">Press enter to search</li>
            </ul>
            <div class="cui-topbar-livesearch-results">
              <div class="cui-topbar-livesearch-results-title">
                <span>Pages Search Results</span>
              </div>
              <div class="row">
                <div class="col-lg-4">
                  <div class="cui-topbar-livesearch-result-content">
                    <div
                      class="cui-topbar-livesearch-result-thumb"
                      style="background-image: url('../components/dummy-assets/common/img/photos/1.jpg')">
                      #1
                    </div>
                    <div class="cui-topbar-livesearch-result">
                      <div class="cui-topbar-livesearch-result-text">
                        Text from input field must be here
                      </div>
                      <div class="cui-topbar-livesearch-result-source">In some partition</div>
                    </div>
                  </div>
                  <div class="cui-topbar-livesearch-result-content">
                    <div
                      class="cui-topbar-livesearch-result-thumb"
                      style="background-image: url('../components/dummy-assets/common/img/photos/2.jpg')"
                    >
                      KF
                    </div>
                    <div class="cui-topbar-livesearch-result">
                      <div class="cui-topbar-livesearch-result-text">
                        Text from input field must be here
                      </div>
                      <div class="cui-topbar-livesearch-result-source">In some partition</div>
                    </div>
                  </div>
                  <div class="cui-topbar-livesearch-result-content">
                    <div
                      class="cui-topbar-livesearch-result-thumb"
                      style="background-image: url('../components/dummy-assets/common/img/photos/3.jpg')"
                    >
                      GF
                    </div>
                    <div class="cui-topbar-livesearch-result">
                      <div class="cui-topbar-livesearch-result-text">
                        Text from input field must be here
                      </div>
                      <div class="cui-topbar-livesearch-result-source">In some partition</div>
                    </div>
                  </div>
                </div>
                <div class="col-lg-4">
                  <div class="cui-topbar-livesearch-result-content">
                    <div class="cui-topbar-livesearch-result-thumb">01</div>
                    <div class="cui-topbar-livesearch-result">
                      <div class="cui-topbar-livesearch-result-text">
                        Text from input field must be here
                      </div>
                      <div class="cui-topbar-livesearch-result-source">In some partition</div>
                    </div>
                  </div>
                  <div class="cui-topbar-livesearch-result-content">
                    <div class="cui-topbar-livesearch-result-thumb">02</div>
                    <div class="cui-topbar-livesearch-result">
                      <div class="cui-topbar-livesearch-result-text">
                        Text from input field must be here
                      </div>
                      <div class="cui-topbar-livesearch-result-source">In some partition</div>
                    </div>
                  </div>
                  <div class="cui-topbar-livesearch-result-content">
                    <div class="cui-topbar-livesearch-result-thumb">03</div>
                    <div class="cui-topbar-livesearch-result">
                      <div class="cui-topbar-livesearch-result-text">
                        Text from input field must be here
                      </div>
                      <div class="cui-topbar-livesearch-result-source">In some partition</div>
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
    <div class="cui-topbar-item d-none d-md-block">
     
   
    </div>
    <div class="cui-topbar-item d-none d-lg-block ml-0">
      <div class="cui-topbar-mini-chart text-nowrap">
       
      </div>
    </div>
    <div class="cui-topbar-item">
      <div class="dropdown">
        <a href="#" class="dropdown-toggle text-nowrap" data-toggle="dropdown" aria-expanded="false">
          <i class="menu-notification-icon icmn-home"></i>
        </a>
        
      </div>
    </div>
    <div class="cui-topbar-item">
      <div class="dropdown cui-topbar-avatar-dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
          <span class="cui-topbar-avatar">
            <img src="../components/dummy-assets/common/img/avatars/1.jpg" alt="" />
          </span>
        </a>
        
      </div>
    </div>
    <div class="cui-topbar-item">
      <div class="cui-topbar-menu-button cui-menu-right-action-toggle">
        <i class="fa fa-bars"> <!-- --></i>
      </div>
    </div>
  </div>
</div>

<script>
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
      document.addEventListener('keydown', handleKeyDown, false)
    })
  })(jQuery)
</script>
</div>
<div class="cui-layout-content">
<nav class="cui-breadcrumbs cui-breadcrumbs-bg">
  <div class="pull-right">
    
  </div>
  <span class="font-size-18 d-block">
    <span class="text-muted">Home ·</span>
    <strong>Store Manager </strong>
    <small class="text-muted"></small>
  </span>
</nav>
<div class="cui-utils-content">
<!-- START: tables/basic-tables -->
<section class="card">
  <div class="card-header">
    
  </div>
  <div class="card-body">
    <div class="row">
      
     
    </div>
    <div class="row">
     
      
    </div>
    <div class="row">
      
      
    </div>
    <div class="row">
      <div class="col-lg-12">
        <h3 class="text-black"><strong>WAREHOUSE-B</strong></h3><br/>
       <h4 style="color:#066;font-family:'Arial Black', Gadget"><strong>Dashboard</strong></h4>
        <p class="text-muted"><code></code></p>
        <div class="table-responsive mb-6">
          <table id="warehouseBDashboardReportTable" class="table table-hover table-bordered">
            <thead>
              <tr style="background-color:#09F;text-align:center;font-weight:bold">
                <th>Material Item Code</th>
                <th>Description</th>
                <th>Quantity Create Product Code</th>
                <th>Remark</th>
                
                
              </tr>
            </thead>
            <tbody>
              <!-- <tr style="color:#06C;text-align:center">
                <td>001</td>
                <td>Description</td>
                <td>20</td>
                <td>Remark</td>
               
                
              </tr>
              <tr style="color:#06C;text-align:center">
                <td>002</td>
                <td>Description</td>
                <td>30</td>
                <td>Remark</td>
               
              </tr>
              <tr style="color:#06C;text-align:center">
                <td>003</td>
                <td>Description</td>
                <td>35</td>
                <td>Remark</td>
                
              </tr>
              <tr style="color:#06C;text-align:center">
                <td>004</td>
                <td>Description</td>
                <td>40</td>
                <td>Remark</td>
              
              </tr> -->
             
            
            </tbody>
            <tfoot>
              <tr>
                
              </tr>
            </tfoot>
          </table>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- END: tables/basic-tables -->

<!-- START: page scripts -->
<script>
  (function($) {
    'use strict'
    $(function() {
      $('[data-toggle=tooltip]').tooltip()
    })
  })(jQuery)
</script>
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
            <strong
              ></strong
            >
          </div>
          <div class="cui-footer-description">
            <p>
              
            </p>

            <p>
             
            </p>
          </div>
        </div>
      </div>
    </div>
    <div class="cui-footer-bottom">
      <div class="row">
        <div class="col-md-4">
         <!--  <img src="../components/dummy-assets/common/img/logo.png" width="200" height="auto"> </div> -->
        <div class="col-md-8">
          <div class="cui-footer-company">
            <img
              class="cui-footer-company-logo"
              src="../components/dummy-assets/common/img/N-m.png" width="90" height="auto"
              title="#"
            />
            <span>
              © 2019 <a href="#" target="_blank">Powered by Nucigent Technology</a>
             
            </span>
          </div>
        </div>
      </div>
    </div>
    <a
      href="javascript: void(0);"
      class="cui-utils-scroll-top"
      onclick="$('body, html').animate({'scrollTop': 0}, 500)"
      ><i class="icmn-arrow-up"></i
    ></a>
  </div>
</div>
</div>
</div>
</div>
<script src="vendors/data-table/datatables.min.js"></script>
	<script src="vendors/data-table/dataTables.bootstrap.min.js"></script>
	<script src="vendors/data-table/dataTables.buttons.min.js"></script>
	<script src="vendors/data-table/buttons.bootstrap.min.js"></script>
	<script src="vendors/data-table/jszip.min.js"></script>
	<script src="vendors/data-table/pdfmake.min.js"></script>
	<script src="vendors/data-table/vfs_fonts.js"></script>
	<script src="vendors/data-table/buttons.html5.min.js"></script>
	<script src="vendors/data-table/buttons.print.min.js"></script>
	<script src="vendors/data-table/buttons.colVis.min.js"></script>
	<script src="vendors/data-table/datatables-init.js"></script>
	<script src="warehouseB/dashboard.js"></script>
</body>

</html>