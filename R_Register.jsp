<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>User Register</title>
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
.style4 {
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
            <li class="m1"><a href="index.html" >Home</a></li>
            <li class="m2"><a href="R_Login.jsp"class="active">end user </a></li>
            <li class="m3"><a href="E_Login.jsp">data owner </a></li>
            <li class="m5"><a href="C_Login.jsp">Cloud server </a></li>
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
                  <h3>User Register </h3>
                  <p align="justify"><img src="images/Register.jpg" alt="" width="281" height="209" /></p>
                  <form action="R_RegisterAuthentication.jsp" method="post" id="" enctype="multipart/form-data">
                    <label for="name"><span class="style4">User Name (required)<br />
                    </span></label>
                    <p class="style4">
                      <input id="name" name="userid" class="text" />
                    </p>
                    <span class="style4">
                    <label for="password">Password (required)<br />
                    </label>
                    </span>
                    <p class="style4">
                      <input type="password" id="password" name="pass" class="text" />
                    </p>
                    <p class="style4">
                      <label for="email">Email Address (required)</label>
                    </p>
                    <p class="style4">
                      <input id="email" name="email" class="text" />
                    </p>
                    <span class="style4">
                    <label for="mobile">Mobile Number (required)<br />
                    </label>
                    </span>
                    <p class="style4">
                      <input id="mobile" name="mobile" class="text" />
                    </p>
                    <span class="style4">
                    <label for="address">Your Address<br />
                    </label>
                    </span>
                    <p class="style4">
                      <textarea name="address" cols="50" id="address"></textarea>
                    </p>
                    <span class="style4">
                    <label for="dob">Date of Birth (required)<br />
                    </label>
                    </span>
                    <p class="style4">
                      <input id="dob" name="dob" class="text" />
                    </p>
                    <span class="style4">
                    <label for="gender">Select Gender (required)<br />
                    </label>
                    </span>
                    <p class="style4">
                      <select id="s1" name="gender" class="text">
                        <option>-Select-</option>
                        <option>Male</option>
                        <option>Female</option>
                      </select>
                    </p>
                    <span class="style4">
                    <label for="pincode">Enter Pincode (required)<br />
                    </label>
                    </span>
                    <p class="style4">
                      <input id="pincode" name="pincode" class="text" />
                    </p>
                    <span class="style4">
                    <label for="location">Enter Location (required)<br />
                    </label>
                    </span>
                    <p class="style4">
                      <input id="loc" name="location" class="text" />
                    </p>
                    <span class="style4">
                    <label for="pic">Select Profile Picture (required)</label>
                    </span>
                    <strong>
                    <label for="pic"></label>
                    </strong>
                    <label for="pic"><br />
                    </label>
                    <p>
                      <input type="file" id="pic" name="pic" class="text" />
                    </p>
                    <p>
                      <input name="submit" type="submit" value="REGISTER" />
                    </p>
                  </form>
                  <p align="right"><a href="R_Login.jsp">Back</a></p>
                </div>
                <h4>&nbsp;</h4>
              </div>
            </div>
            <div class="col-2">
			<ul>
				<li><a href="index.html">Home</a></li>
				<li><a href="C_Login.jsp">Cloud</a></li>
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
