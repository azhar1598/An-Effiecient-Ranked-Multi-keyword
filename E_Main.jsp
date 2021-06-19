<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Data Owner Main</title>
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
.style2 {color: #20b7c9}
.style3 {	color: #FF0000;
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
            <li class="m2"><a href="E_Main.jsp">Data owner </a></li>
            <li class="m3"><a href="E_Login.jsp">logout</a></li>
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
                  <h3>Welcome <%=application.getAttribute("ename")%></h3>
                  <p align="justify"><span class="style3">With the development of cloud storage, more data owners are inclined to outsource their data to cloud services. For privacy concerns, sensitive data should be encrypted before outsourcing. There are various searchable encryption schemes to ensure data availability. However, the existing search schemes pay little attention to the efciency of data users' queries, especially for the multi-owner scenario. In this paper, we proposed a tree-based ranked multi-keyword search scheme for multiple data owners. Specically,<br />
by considering a large amount of data in the cloud, we utilize the TF  IDF model to develop a multikeyword search and return the top-k ranked search results. To enable the cloud servers to perform a secure search without knowing any sensitive data (e.g., keywords and trapdoors), we construct a novel privacypreserving search protocol based on the bilinear mapping. To achieve an efcient search, for each data owner, a tree-based index encrypted with an additive order and privacy-preserving function family is constructed. The cloud server can then merge these indexes effectively, using the depth-rst search algorithm to nd the corresponding les. Finally, the rigorous security analysis proves that our scheme is secure, and the performance analysis demonstrates its efcacy and efciency.</span></p>
                </div>
                <h4>&nbsp;</h4>
              </div>
            </div>
            <div class="col-2">
			<ul>
				<li><a href="E_Main.jsp">Home</a></li>
				<li><a href="E_Upload.jsp">Upload File </a></li>
				<li><a href="E_ViewFiles.jsp">View File </a></li>
				<li><a href="E_Delete.jsp">View Delete File </a></li>
				<li><a href="E_Update.jsp">Update File </a></li>
				<li><a href="E_Transactions.jsp">View Transactions </a></li>
				<li><a href="E_Login.jsp">Logout</a></li>
			  </ul>
            </div>
          </div>
        </div>
      </div>
      <!-- FOOTER -->
      <div id="footer"></div>
    </div>
  </div>
</div>
<script type="text/javascript"> Cufon.now(); </script>
<div align=center></div>
</body>
</html>
