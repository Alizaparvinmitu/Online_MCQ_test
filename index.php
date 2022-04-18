<?php
session_start();
?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <title>Welcome to Online Competitive Exam based MCQ Practice system</title>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel='stylesheet' href="bootstrap-5.1.3-dist/css/bootstrap.min.css" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    <link href="quiz.css" rel="stylesheet" type="text/css">
</head>

<body>
    <?php
include("header.php");
include("database.php");
extract($_POST);

if(isset($submit))
{
	$rs=mysqli_query($con,"select * from mst_user where login='$loginid' and pass='$pass'");
	if(mysqli_num_rows($rs)<1)
	{
		$found="N";
	}
	else
	{
		$_SESSION[login]=$loginid;
	}
}
if (isset($_SESSION[login]))
{
echo "<h2 class='text-center bg-info'>Welcome to Online  Competitive Exam based MCQ Practice system</h2>";
		echo '<table width="28%"  border="0" align="center">
  <tr>
    <td width="7%" height="100" valign="bottom"><img src="image/HLPBUTT2.JPG" width="50" height="50" align="middle"></td>
    <td width="93%" valign="bottom" bordercolor="#0000FF"> <a href="sublist.php" class="h4">Subject for MCQ Test </a></td>
  </tr>
  <tr>
    <td height="100" valign="bottom"><img src="image/DEGREE.JPG" width="43" height="43" align="absmiddle"></td>
    <td valign="bottom"> <a href="result.php" class="h4">Result </a></td>
  </tr>
</table>';
   
		exit;
		

}
?>

    <div class="row">

        <div class="col">

            <table width="100%" border="0">
                <tr>
                    <td height="290" valign="top">
                        <div align="center">
                            <h2 class="style8">Welcome to Online Competitive Exam based MCQ practise system</h2>
                            <span class="style5"><img src="image/paathshala.jpg" width="129" height="100"><span
                                    class="style7"><img src="image/HLPBUTT2.JPG" width="50" height="50"><img
                                        src="image/BOOKPG.JPG" width="43" height="43"></span> </span>
                            <param name="movie" value="english theams two brothers.dat">
                            <param name="quality" value="high">
                            <param name="movie" value="Drag to a file to choose it.">
                            <param name="quality" value="high">
                            <param name="BGCOLOR" value="#FFFFFF">
                            <p align="left" class="style5">&nbsp;</p>
                            <blockquote>
                                
                                <p1 align="left" class="style4"><span class="style5">There are a lot of competitive
                                    
                                        based
                                        examination in now a days .This Site will provide the MCQ for various subject
                                        
                                        based on   the Competitive Exam of interest.
                                        You need to login for the take the online exam.this will help you to developing
                                        your  performance</span></p1>
                            </blockquote>
                        </div>
                    </td>
                </tr>
            </table>

        </div>

        <div class="col">
            <table width="100%" border="0">

                <tr>

                    <table align="center" border="0" WIDTH="50%" height="240">

                        <form method="post" action="">
                            <center>
                                <img class="img-circle" src="1.jpg" title="this is my profile pic" width="240px"
                                    height="190px" border="1" />
                            </center> <br>

                            <tr>
                                <th class="text-primary">LOGIN ID</th>
                                <th>
                                    <input class="form-control" type="TEXT" title="enter your regitered LOGIN ID"
                                        placeholder="LOGIN ID" maxlength="10" size="25" id="loginid2" name="loginid" />
                                    </tD>
                                </th>
                            <tr>
                                <th class="text-primary">ENTER PASSWORD</th>
                                <th><input class="form-control" type="password" placeholder="ENTER PASSWORD" name="pass"
                                        id="pass2" /></th>
                            </tr>
                            <?php if(isset($found)) {echo "Invalid Username or Password"; }?>
                            </span></td>
                            <th></th>
                            <th class="errors">
                                <input class="btn btn-danger " type="submit" name="submit" id="submit" Value="Login" />

                                <a class="btn btn-success " href="signup.php">if you are New user ? Please click
                                    here</a>
                            </th>



                    </table>


                   
                    </form>
                    </td>
                </tr>
            </table>
        </div>
    </div>





</body>

</html>