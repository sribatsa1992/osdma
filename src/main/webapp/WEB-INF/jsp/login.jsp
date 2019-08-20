
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title>
	Sunjray | Login
  </title>
  <link href="<c:url value='/components/dummy-assets/common/img/favicon.png" rel="shortcut icon'/>">
  <link href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,700,700i" rel="stylesheet">

  <!-- VENDORS -->
  <!-- v2.0.2 -->
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/bootstrap/dist/css/bootstrap.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/perfect-scrollbar/css/perfect-scrollbar.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/ladda/dist/ladda-themeless.min.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/bootstrap-select/dist/css/bootstrap-select.min.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/select2/dist/css/select2.min.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/tempus-dominus-bs4/build/css/tempusdominus-bootstrap-4.min.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/fullcalendar/dist/fullcalendar.min.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/bootstrap-sweetalert/dist/sweetalert.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/summernote/dist/summernote.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/owl.carousel/dist/assets/owl.carousel.min.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/ionrangeslider/css/ion.rangeSlider.css'/>">
  <!-- <link rel="stylesheet" type="text/css" href="cdn.datatables.net/v/bs4/dt-1.10.18/fc-3.2.5/r-2.2.2/datatables.min.css" /> -->
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/c3/c3.min.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/chartist/dist/chartist.min.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/nprogress/nprogress.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/jquery-steps/demo/css/jquery.steps.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/dropify/dist/css/dropify.min.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/font-linearicons/style.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/font-icomoon/style.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/vendors/font-awesome/css/font-awesome.min.css'/>">
  <script src="<c:url value='/vendors/jquery/dist/jquery.min.js'/>"></script>
  <script src="<c:url value='/vendors/popper.js/dist/umd/popper.js'/>"></script>
  <script src="<c:url value='/vendors/jquery-ui/jquery-ui.min.js'/>"></script>
  <script src="<c:url value='/vendors/bootstrap/dist/js/bootstrap.js'/>"></script>
  <script src="<c:url value='/vendors/jquery-mousewheel/jquery.mousewheel.min.js'/>"></script>
  <script src="<c:url value='/vendors/perfect-scrollbar/js/perfect-scrollbar.jquery.js'/>"></script>
  <script src="<c:url value='/vendors/spin.js/spin.js'/>"></script>
  <script src="<c:url value='/vendors/ladda/dist/ladda.min.js'/>"></script>
  <script src="<c:url value='/vendors/bootstrap-select/dist/js/bootstrap-select.min.js'/>"></script>
  <script src="<c:url value='/vendors/select2/dist/js/select2.full.min.js'/>"></script>
  <script src="<c:url value='/vendors/html5-form-validation/dist/jquery.validation.min.js'/>"></script>
  <script src="<c:url value='/vendors/jquery-typeahead/dist/jquery.typeahead.min.js'/>"></script>
  <script src="<c:url value='/vendors/jquery-mask-plugin/dist/jquery.mask.min.js'/>"></script>
  <script src="<c:url value='/vendors/autosize/dist/autosize.min.js'/>"></script>
  <script src="<c:url value='/vendors/bootstrap-show-password/bootstrap-show-password.min.js'/>"></script>
  <script src="<c:url value='/vendors/moment/min/moment.min.js'/>"></script>
  <script src="<c:url value='/vendors/tempus-dominus-bs4/build/js/tempusdominus-bootstrap-4.min.js'/>"></script>
  <script src="<c:url value='/vendors/fullcalendar/dist/fullcalendar.min.js'/>"></script>
  <script src="<c:url value='/vendors/bootstrap-sweetalert/dist/sweetalert.min.js'/>"></script>
  <script src="<c:url value='/vendors/remarkable-bootstrap-notify/dist/bootstrap-notify.min.js'/>"></script>
  <script src="<c:url value='/vendors/summernote/dist/summernote.min.js'/>"></script>
  <script src="<c:url value='/vendors/owl.carousel/dist/owl.carousel.min.js'/>"></script>
  <script src="<c:url value='/vendors/ionrangeslider/js/ion.rangeSlider.min.js'/>"></script>
  <script src="<c:url value='/vendors/nestable/jquery.nestable.js'/>"></script>
  <script type="<c:url value='text/javascript" src="cdn.datatables.net/v/bs4/dt-1.10.18/fc-3.2.5/r-2.2.2/datatables.min.js'/>"></script>
  <script src="<c:url value='/vendors/editable-table/mindmup-editabletable.js'/>"></script>
  <script src="<c:url value='/vendors/d3/d3.min.js'/>"></script>
  <script src="<c:url value='/vendors/c3/c3.min.js'/>"></script>
  <script src="<c:url value='/vendors/chartist/dist/chartist.min.js'/>"></script>
  <script src="<c:url value='/vendors/peity/jquery.peity.min.js'/>"></script>
  <script src="<c:url value='/vendors/chartist-plugin-tooltip/dist/chartist-plugin-tooltip.min.js'/>"></script>
  <script src="<c:url value='/vendors/jquery-countTo/jquery.countTo.js'/>"></script>
  <script src="<c:url value='/vendors/nprogress/nprogress.js'/>"></script>
  <script src="<c:url value='/vendors/jquery-steps/build/jquery.steps.min.js'/>"></script>
  <script src="<c:url value='/vendors/chart.js/dist/Chart.bundle.min.js'/>"></script>
  <script src="<c:url value='/vendors/dropify/dist/js/dropify.min.js'/>"></script>
  <script src="<c:url value='/vendors/d3-dsv/dist/d3-dsv.js'/>"></script>
  <script src="<c:url value='/vendors/d3-time-format/dist/d3-time-format.js'/>"></script>
  <script src="<c:url value='/vendors/techan/dist/techan.min.js'/>"></script>
 <!-- CLEAN UI HTML ADMIN TEMPLATE MODULES-->
  <!-- v2.0.2 -->
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/core/common/core.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/core/widgets/widgets.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/../vendors/common/vendors.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/settings/common/settings.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/settings/themes/themes.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/menu-left/common/menu-left.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/menu-top/common/menu-top.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/menu-right/common/menu-right.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/top-bar/common/top-bar.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/breadcrumbs/common/breadcrumbs.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/footer/common/footer.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/pages/common/pages.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/ecommerce/common/ecommerce.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/apps/common/apps.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/blog/common/blog.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/youtube/common/youtube.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/github/common/github.cleanui.css'/>">
  <link rel="stylesheet" type="text/css" href="<c:url value='/components/docs/common/docs.cleanui.css'/>">
  
  <script src="<c:url value='/components/menu-left/common/menu-left.cleanui.js'/>"></script>
  <script src="<c:url value='/components/menu-top/common/menu-top.cleanui.js'/>"></script>
  <script src="<c:url value='/components/menu-right/common/menu-right.cleanui.js'/>"></script>
  <script src="<c:url value='/components/blog/common/blog.cleanui.js'/>"></script>
  <script src="<c:url value='/components/github/common/github.cleanui.js'/>"></script>

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
  
  <style>
.error {
	padding: 15px;
	margin-bottom: 20px;
	border: 1px solid transparent;
	border-radius: 4px;
	color: #a94442;
	background-color: #f2dede;
	border-color: #ebccd1;
}

.msg {
	padding: 15px;
	margin-bottom: 20px;
	border: 1px solid transparent;
	border-radius: 4px;
	color: #31708f;
	background-color: #d9edf7;
	border-color: #bce8f1;
}

#login-box {
	width: 300px;
	padding: 20px;
	margin: 100px auto;
	background: #fff;
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border: 1px solid #000;
}
</style>
</head>
<body class="cui-config-borderless cui-menu-colorful" style="background-image:url(<c:url value='/components/dummy-assets/common/img/bg.jpg'/>);background-size:cover;">
<div class="cui-initial-loading"></div>
<div class="cui-layout cui-layout-has-sider">


<div class="cui-layout">

<div class="cui-layout-content">

<div class="cui-utils-content">
<!-- START: pages/login-beta -->
<div
  class="cui-login"
  style="background-image: url(<c:url value='/components/pages/common/img/login/1.jpg)'/>">



    </div>
  </div>
  <div class="cui-login-block cui-login-block-extended">
    <div class="row">
      <div class="col-xl-12">
        <div class="cui-login-block-inner">
          <div class="cui-login-block-form">
            <h4 class="text-uppercase">
              <strong>Please log in</strong>
            </h4>
            <br />
            
            <c:if test="${not empty error}">
			<div class="error">${error}</div>
		</c:if>
		<c:if test="${not empty msg}">
			<div class="msg">${msg}</div>
		</c:if>
            
            
            <form  name="form-validation"  method="post" action="<c:url value='j_spring_security_check'/>" >
              <div class="form-group">
                <label class="form-label">Username</label>
                <input
                 
                  class="form-control"
                  placeholder=" Username"
                  name="username"
                  type="text"
                  data-validation="[EMAIL]"
                />
              </div>
              <div class="form-group">
                <label class="form-label">Password</label>
                <input
                 
                  class="form-control password"
                  name="password"
                  type="password"
                  data-validation="[L>=6]"
                  data-validation-message="$ must be at least 6 characters"
                  placeholder="Password"
                />
              </div>
             
              <div class="form-actions">
               <button class="btn btn-primary mr-3"><!-- <a href="hr-dashboard.html" style="color:#FFF"> -->Sign In</a></button>
               <!--  <span class="register-link">
                  <a href="#" class="cui-utils-link-blue cui-utils-link-underlined">Register</a> if
                  you don't have account
                </span> -->
              </div>
              
            </form>
          </div>
          <div class="cui-login-block-sidebar">
            <h4 class="cui-login-block-sidebar-title">
            <img src="<c:url value='/components/dummy-assets/common/img/logo-sanjray.png" width="154" height="82"'/>"> <strong>Material Tracking System
</strong>
              <br />
   
            </h4>
            <div class="cui-login-block-sidebar-item" style="border:0px">
             <img src="<c:url value='/components/dummy-assets/common/img/gps.png'/>">
            </div>
            
            
          </div>
        </div>
      </div>
    </div>
  </div>
  
</div>
<!-- END: pages/cui-login-beta -->

<!-- START: page scripts -->
<script>
  ;(function($) {
    'use strict'
    $(function() {
      // Form Validation
      $('#form-validation').validate({
        submit: {
          settings: {
            inputContainer: '.form-group',
            errorListClass: 'form-control-error',
            errorClass: 'has-danger',
          },
        },
      })

      // Show/Hide Password
      $('.password').password({
        eyeClass: '',
        eyeOpenClass: 'icmn-eye',
        eyeCloseClass: 'icmn-eye-blocked',
      })

      // Switch to fullscreen
      $('.switch-to-fullscreen').on('click', function() {
        $('.cui-login').toggleClass('cui-login-fullscreen')
      })

      // Change BG
      $('.random-bg-image').on('click', function() {
        var min = 1,
          max = 5,
          next = Math.floor($('.random-bg-image').data('img')) + 1,
          final = next > max ? min : next

        $('.random-bg-image').data('img', final)
        $('.cui-login')
          .data('img', final).css('backgroundImage', 'url("<c:url value='/components/pages/common/img/login/ + final + '/>".jpeg)')
      })
    })
  })(jQuery)
</script>
<!-- END: page scripts -->

</div>
</div>
<!-- <div class="cui-layout-footer">
<div class="cui-footer">
  <div class="cui-footer-inner">
 
    <div class="cui-footer-bottom">
      <div class="row">
        <div class="col-md-4">
          <img src="../components/dummy-assets/common/img/logo.png" width="200" height="auto"> </div>
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

  </div>
</div>
</div> -->

</body>

</html>