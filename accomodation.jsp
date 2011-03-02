<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel='stylesheet' type='text/css' href='css/reset.css' /><!--
        <link rel='stylesheet' type='text/css' href='http://ajax.googleapis.com/ajax/libs/jqueryui/1.7.2/themes/start/jquery-ui.css' />
        -->
  <link rel='stylesheet' type='text/css' href=
  'css/south-street/jquery-ui-1.8.9.custom.css' />
  <script type='text/javascript' src='js/lib/jquery-1.4.4.min.js'>
</script><!--
    <script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jqueryui/1.7.2/jquery-ui.min.js'></script>
    -->
  <script type='text/javascript' src='js/lib/jquery-ui-1.8.9.custom.min.js'>
</script>
  <script type='text/javascript' src='js/ftod.js'>
</script>
  <script type='text/javascript' src='js/jquery.validate.min.js'>
</script>
  <script type='text/javascript' src='js/main.js'>
</script>
  <title>LOCANDA - Open Source Booking Tool</title><!-- (en) Add your meta data here -->
  <!-- (de) Fuegen Sie hier ihre Meta-Daten ein -->
  <link href="css/layout_sliding_door.css" rel="stylesheet" type="text/css" />
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
          <span><a href="#">Not Logged In</a> | <a href="#">Login/Signup</a></span>
        </div>
        <h1>
        <span>&nbsp;</span><em>&nbsp;</em></h1><span>Polaris</span>
      </div><!-- begin: main navigation #nav -->
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
          <div id="col1_content" class="clearfix">
          </div>
        </div><!-- end: #col1 -->
        <!-- begin: #col3 static column -->
        <div id="col3" role="main">
          <div id="col3_content" class="clearfix">
          <div class="header_section">
          <span class="name_section">Manage Rooms</span>
          <div class="right">
		    <button class="btn_add_new">ADD NEW</button>
            <button class="btn_save_all">SAVE ALL</button>
            </div>
          </div>
          <div>
		 <form method="post" action="" class="yform full" role="application">
            <fieldset>
              <legend>Camera Singola</legend>
             <div class="subcolumns">
             <span>Show: </span><span class="price_show">Price</span>|<span class="min_stay clickable">Min Stay</span>
             <br />
             <span>Any night of the week </span>
             </div>
              <div class="subcolumns type-text">
              <div class="c33r">
              <span>Describe As:&nbsp;</span>
              <input class="describe" style="width:60px; display: inline;" readonly="true" type="text" name="description" value="room"  />
            	<a class="describe_edit" href="#" title="describe"><img src="images/sign-up-icon.png" alt="edit" /></a>
              <p>(e.g. room or villa)</p>
              </div>
              </div>
             <div class="subcolumns type-text">
      <span class="title_season">All Year round</span>&nbsp; <input type="text" class="small_input" id="all_year" name="room_price" value="30" />
             <span>&nbsp;&euro;</span>
              </div>
               <div class="subcolumns">
              &nbsp;
              </div>
              <div class="subcolumns">
              <span class="title_season"><a href="seasons.html" title="edit">Edit Seasons</a></span>&nbsp;
              <span>&nbsp;&nbsp;&nbsp;&nbsp;Switch to:</span>
            <span class="save_every_day" >Same every day</span>,
            <span class="mideweek clickable" >Midweek/weekend</span>,
            <span class="day_by_day clickable" >Day-by-Day</span>         
              </div>
            <div class="subcolumns">
              &nbsp;
              </div>
            <div class="subcolumns price_type">
            <div class="c10l">
      		<span class="title_season">Price Type:</span>&nbsp;
      		</div>
      		<div class="c10l">
      		       <div class="type_rooms">
                      <input type="radio" name="per_room_person" value="1" /><label for=
                      "per_room">Per Room:</label>
                    </div>
                    <div class="type_rooms">
                      <input type="radio" name="per_room_person" value="3" /><label for=
                      "per_person">Per Person:</label>
                    </div>
                    </div>
                    <div class="c10l">
                    <div class="type_rooms">
                      <input type="radio" name="per_night_week" value="2" /><label for=
                      "per_night">Per Night:</label>
                    </div>
                    <div class="type_rooms">
                      <input type="radio" name="per_night_week" value="4" /><label for=
                      "per_person">Per Week:</label>
                    </div>
                    </div>
              </div>
               <div class="subcolumns">
              &nbsp;
              </div>
              <div class="subcolumns type-text">
            <div class="c10l">
      		<span class="title_season">Sleeps:</span>&nbsp;
      		</div>
      		<div class="c10l">
      		        <div class="type_rooms">
                      <input type="input" class="small_input" name="sleeps" value="1" />
                    </div>                
                    </div>
              </div>
			 <div class="subcolumns">
              &nbsp;
              </div>
             <div class="subcolumns">
            <div class="c10l">
      		<span class="title_season"></span>&nbsp;
      		</div>
      		<div class="c25l">
                    <div class="type_rooms">
                      <input type="checkbox" name="single_occ" value="12" /><label for=
                      "per_person">Discount for single occupancy</label>
                    </div>   
                   <div class="type_rooms">
                      <input type="checkbox" name="twin_double" value="13" /><label for=
                      "per_person">Can be twin or double</label>
                    </div>               
                    </div>
              </div>
               <div class="subcolumns">
              &nbsp;
              </div>
             <div class="subcolumns">
                   <div class="type_rooms">
                      <input type="checkbox" name="several_rooms" value="13" /><label for=
                      "per_person">I have several rooms like this:</label>
                    </div> 
                    <div class="type-select num_of_rooms">
                    <span>Number of Rooms</span>
    				<select name="num_rooms" size="1" aria-required="true" style="width:40px;">
					<option selected="selected" value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
                </select>
                    </div> 
              </div>
              <div class="subcolumns">
              &nbsp;
              </div>
            <div class="subcolumns type-text">
            <div class="c50l">
      		<span class="title_season">Note:</span>&nbsp;
      		<textarea name="note" rows="5" cols="60"></textarea>
      		</div>
      		</div>
      		<div class="subcolumns">
              &nbsp;
              </div>
            <div class="type-button">
            <input type="text" name="new_name_season" id="chng_season_name" value=""/>
            <button class="btn_save">SAVE</button>
            <button class="btn_delete">DELETE</button>
            </div>
              </fieldset>
           </form>        
		</div>        
          </div>
          <div id="ie_clearing">
            &nbsp;
          </div><!-- End: IE Column Clearing -->
        </div><!-- end: #col3 -->
      </div><!-- end: #main -->
	<%@ include file="footer.jsp" %>
    </div>
  </div><!-- full skiplink functionality in webkit browsers -->
  <script src="yaml/core/js/yaml-focusfix.js" type="text/javascript">
</script>
</body>
</html>
