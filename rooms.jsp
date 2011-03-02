<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel='stylesheet' type='text/css' href='../libs/css/smoothness/jquery-ui-1.8rc3.custom.css' />
 	<script type='text/javascript' src='js/lib/jquery-1.4.2.min.js'></script>
    <script type='text/javascript' src='../libs/jquery-ui-1.8rc3.custom.min.js'></script>
<title>LOCANDA - Open Source Booking Tool (Rooms)</title>
<!-- (en) Add your meta data here -->
<!-- (de) Fuegen Sie hier ihre Meta-Daten ein -->
<link href="css/layout_sliding_door.css" rel="stylesheet" type="text/css"/>
<!--[if lte IE 7]>
<link href="css/patches/patch_sliding_door.css" rel="stylesheet" type="text/css" />
<![endif]-->
</head>
<body>
<!-- skip link navigation -->
<ul id="skiplinks">
	<li><a class="skip" href="#nav">Skip to navigation (Press Enter).</a></li>
	<li><a class="skip" href="#col3">Skip to main content (Press Enter).</a></li>
</ul>

<div class="page_margins">
  <div class="page">
    <div id="header" role="banner">
      <div id="topnav" role="contentinfo">
        <span><a href="#">Login</a> | <a href="#">Contact</a> | <a href="#">Imprint</a></span>
      </div>
      <h1>Locanda<em>  &laquo;OpenSource Booking Software&raquo;</em></h1>
      <span>Open Source Lab &#8226; Locanda</span>
    </div>
    <!-- begin: main navigation #nav -->
    <div id="nav" role="navigation">
        <div class="hlist">
          <ul>
            <li><a href="index.jsp">Planner</a></li>
            <li><a href="rooms.jsp">Accomodation</a>
            <ul class="sub_menu ui-menu ui-widget ui-widget-content ui-corner-all">
    			<li class="ui-menu-item"><a href="accomodation.jsp">ACCOMODATION</a></li>
    			<li class="ui-menu-item"><a href="extras.jsp">EXTRAS</a></li>
  			</ul>
            </li>
            <li><a href="guests.jsp">Guests</a></li>
            <li><a href="#">Reports</a></li>
            <li class="active"><strong>Settings</strong>
                <ul class="sub_menu ui-menu ui-widget ui-widget-content ui-corner-all">
    			<li class="ui-menu-item"><a href="online.jsp">ONLINE BOOKINGS</a></li>
    			<li class="ui-menu-item"><a href="seasons.jsp">SEASONS</a></li>
    			<li class="ui-menu-item"><a href="emails.jsp">EMAILS</a></li>
    			<li class="ui-menu-item"><a href="details.jsp">YOUR DETAILS</a></li>
    			<li class="ui-menu-item"><a href="discount.jsp">DISCOUNT</a></li>
  			</ul>
            </li>         
            <li><a href="#">Help</a></li>
          </ul>
        </div>
      </div><!-- end: main navigation -->
     <!-- begin: main content area #main -->
    <div id="main">
      <!-- begin: #col1 - first float column -->
      <div id="col1" role="complementary">
        <div id="col1_content" class="clearfix"></div>
      </div>
      <!-- end: #col1 -->
      <!-- begin: #col3 static column -->
      <div id="col3" role="main">
   <div id="col3_content" class="clearfix">
<!-- CONTENUTO -->
 </div>
        <div id="ie_clearing">&nbsp;</div>
        <!-- End: IE Column Clearing -->
      </div>
      <!-- end: #col3 -->
    </div>
    <!-- end: #main -->
    <%@ include file="footer.jsp" %>
  </div>
</div>
<!-- full skiplink functionality in webkit browsers -->
<script src="yaml/core/js/yaml-focusfix.js" type="text/javascript"></script>
</body>
</html>