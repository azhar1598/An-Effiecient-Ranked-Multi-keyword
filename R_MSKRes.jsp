<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Receiver </title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script src="js/cufon-yui.js" type="text/javascript"></script>
<script src="js/cufon-replace.js" type="text/javascript"></script>
<script src="js/Myriad_Pro_300.font.js" type="text/javascript"></script>
<!--[if lt IE 7]>
<script type="text/javascript" src="js/ie_png.js"></script>
<script type="text/javascript">ie_png.fix('.png, #header .row-2 ul li a, #content, .list li');</script>
<![endif]-->
<style type="text/css">
<!--
.style1 {
	font-size: 37px;
	color: #CCCCCC;
}
.style19 {font-size: 14px}
.style20 {
	color: #FF0000;
	font-weight: bold;
}
-->
</style>
</head>
<body id="page1">
<div class="tail-top">
  <div class="tail-bottom">
    <div class="body-bg">
      <!-- HEADER -->
      <div id="header">
        <div class="row-1">
          <div class="fleft">
            <h2 class="style1">An Efficient Ranked Multi Keyword Search for Multiple Data Owners Over Encrypted Cloud Data</h2>
          </div>
          <div class="fright"></div>
        </div>
        <div class="row-2">
          <ul>
            <li class="m2"><a href="R_Main.jsp"class="active">Receiver</a></li>
            <li class="m3"><a href="R_Login.jsp">Logout</a></li>
          </ul>
        </div>
        <div class="row-3">
          <form action="#" method="post" id="search-form">
            <fieldset>
              <div><a href="#"></a></div>
            </fieldset>
          </form>
        </div>
      </div>
      <!-- CONTENT -->
      <div id="content">
        <div class="inner_copy">More <a href="#">Website Templates</a> @ Templates.com!</div>
        <div class="tail-right">
          <div class="wrapper">
            <div class="col-1">
              <div class="indent">
                <div class="indent1">
                  <h3>Master Secret Key(MSK) Response</h3>
                  <p>&nbsp;  </p>
                  <form id="form" name="form1" method="post" action="R_findsk.jsp">
                    <div align="center" class="style19">
                      <p><br />
                        <span class="style20">Enter File Name :</span>
                        <input required="required" name="t14" type="text" size="30" />
        <br />
        <br />
        <input type="submit" name="Submit" value="Find Master Secret Key" />
                      </p>
                      <p>&nbsp; </p>
                    </div>
                    <%String key=(String)application.getAttribute("key");
			  if(key!=(null))
			  {%>
                    <p align="center" class="style19"><strong>Secret Key : <%=key%>&nbsp;</strong></p>
                    <%application.removeAttribute("key");
			  }%>
                  </form>
                  </div>
                </div>
            </div>
            <div class="col-2">
			<ul>
				<li><a href="R_Main.jsp">Home</a></li>
				<li><a href="R_Login.jsp">Logout</a></li>
			  </ul>
            </div>
          </div>
        </div>
      </div>
      <!-- FOOTER -->
      <div id="footer">
        <div class="indent">
          <div class="fleft"></div>
          <div class="fright"></div>
        </div>
      </div>
    </div>
  </div>
</div>
<script type="text/javascript"> Cufon.now(); </script>
<div align=center></div>
</body>
</html>
