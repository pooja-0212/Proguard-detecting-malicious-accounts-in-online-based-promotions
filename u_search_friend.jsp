<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Search Friend</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-chunkfive.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<script type="text/javascript" language="javascript" >
function valid()
{
var na3=document.s.keyword.value;
if(na3=="")

{
alert("Please Enter Friend Name");
document.s.keyword.focus();
return false;
}
}
</script>
<style type="text/css">
<!--
.style1 {font-size: 23px}
.style2 {color: #FF0000}
.style3 {font-family: "Times New Roman", Times, serif}
.style9 {font-size: 15px}
.style13 {font-family: "Times New Roman", Times, serif; font-size: 18; }
.style17 {font-size: 20px}
.style18 {color: #0000FF}
.style19 {font-size: 18px}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html" class="style1 style2">ProGuard Detecting Malicious<br />Accounts in Social-Network<br />Based Online Promotions</a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home Page</span></a></li>
          <li><a href="a_login.jsp"><span>Bank Admin</span></a></li>
          <li><a href="s_login.jsp"><span>Seller</span></a></li>
          <li class="active"><a href="u_login.jsp"><span>End User</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 align="center"> Search Friends </span></h2>
		  <p>&nbsp;</p>
		  
		  
<form name="s" action="u_search_friend.jsp" method="post" onSubmit="return valid()"  ons target="_top">
           
		    <p align="center" class="style13"><span class="style17">Enter Name :</span>
	        <input type="text" name="keyword" /></p>
            <p align="center">
			<input class="art-button" name="submit" type="submit" value="Search" /></p>
            
</form>		  
	  
		  
<%@ include file="connect.jsp" %>
<%@ page import="java.util.*"%>
<%@ page import="java.text.*"%>
<%@ page import="java.util.Date"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.oreilly.servlet.*,java.lang.*,java.text.SimpleDateFormat,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import ="java.util.*,java.security.Key,java.util.Random,javax.crypto.Cipher,javax.crypto.spec.SecretKeySpec"%>
<%@ page import="org.bouncycastle.util.encoders.Base64"%>
<%@ page import="java.util.Random,java.io.PrintStream, java.io.FileOutputStream, java.io.FileInputStream, java.security.DigestInputStream, java.math.BigInteger, java.security.MessageDigest, java.io.BufferedInputStream" %>


<%

try
{
								String s1="",keyword="",s2="",s3="",s4,s5="",s6="",s7,s8,s9,s10,s11,s12,s13;
								String strDate="",strTime="",dt="";
								int rank=0,i=0;
								
								String user=(String)application.getAttribute("user");
							    String	input= request.getParameter("keyword");	
								keyword = input.toLowerCase();
													
								String sql2="select * from user where name!='"+user+"' ";
								Statement st2=connection.createStatement();
								ResultSet rs2=st2.executeQuery(sql2);
								while(rs2.next())
										{
									  
										   
										   s2 = rs2.getString(2).toLowerCase();//name
										   s3 = rs2.getString(3);//
										   s4 = rs2.getString(4);//
										   s5 = rs2.getString(5);//
										   s6 = rs2.getString(6);//
										   s7 = rs2.getString(7);//
										   s9 = rs2.getString(9);//
										   s12 = rs2.getString(12);//
										   s13 = rs2.getString(13);//
										   
										   
						                       /* String keys="q2e34rrfgfgfgg2a";
												byte[] keyValue1 = keys.getBytes();
												Key key1 = new SecretKeySpec(keyValue1, "AES");
												Cipher c1 = Cipher.getInstance("AES");
												c1.init(Cipher.DECRYPT_MODE, key1);
												
												String decryptedValues3 = new String(Base64.decode(s3.getBytes())).toLowerCase();//desc
												*/
												
									   
					
							if (s2.contains(keyword))   // searching on uname
										{
										
										//int UpdateRank=Integer.parseInt(s9)+1;
										
										
										
									%>
									
                </P>
 </p>
         <table width="273" align="center">
              <tr>
	            <td width="114" bgcolor="#99CC00"> <div align="left" class="style6 style5 style13 style14 style11 style3 style18 style19"><span class="style4">User Name  </span></div></td>
			     <td width="147"><span class="style15 style13 style12 style19"> :<%=s2%></span> </td>
              </tr>
			   
			   <tr>
		         <td width="114" bgcolor="#99CC00"> <div align="left" class="style6 style5 style13 style14 style11 style3 style18 style19"><span class="style4">Account Type </span></div></td>
			     <td width="147"><span class="style15 style13 style12 style19"> :<%=s13%></span> </td>
			   </tr>
		</table>
                <p>
            <div align="center" class="style5 style14"><span class="style11">  <a href="u_search_friend1.jsp?user=<%=s2%>">View Details </a></span></div>
                </p>
                <p></p>
				<div>
				  <div align="center">--------------------------------------------------------</div>
				</div>
				 <p></p>
				<%
				
						  	     
								
								
									   
									    }
							           }
						 
						
					}
					
					catch(Exception e)
					{						  
					    e.printStackTrace();
						//out.println(e.getMessage());
					}
%>
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  <p>&nbsp;</p>
                      <p align="right"><a href="u_main.jsp" class="style3 style9">Back</a></p>
          <p>&nbsp;</p>
        </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>User</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="u_main.jsp"><span>User Main</span></a></li>
            <li><a href="u_login.jsp"><span>Log Out</span></a></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg">
    <div class="fbg_resize">
      <div class="col c1">
        <h2><span>Image</span> Gallery</h2>
        <a href="#"><img src="images/gal1.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal2.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal3.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal4.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal5.jpg" width="75" height="75" alt="" class="gal" /></a> <a href="#"><img src="images/gal6.jpg" width="75" height="75" alt="" class="gal" /></a> </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
