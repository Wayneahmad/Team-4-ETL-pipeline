
<!DOCTYPE html>
<html>
<head>
<style>
body {
  font-family: 'Courier', monospace;
}
</style>
</head>
<body>

## **<h1><center><b> Team 4 ETL Project</b> </center></h1>**


<center>
<!DOCTYPE html>
<html>
   <body>
      <img src="https://www.grazitti.com/wp-content/uploads/2019/08/ETL_Bannera.gif"
        width="400" 
        height="150" >
   </body>
</html>
</center>
<br>

### <h3><center>Welcome to our project!<img src="https://raw.githubusercontent.com/MartinHeinz/MartinHeinz/master/wave.gif" width="30px"> </center></h3>
<br>
<br>


# Table of contents
1. [About the project](#about-the-project-a-nameabout-the-projecta)
2. [Background/context](#backgroundcontexta-namebackgroundcontexta)
3. [Built with](#built-witha-namebuilt-witha)
5. [Getting started](#getting-starteda-namegetting-starteda)
    1. [Prequisites](#prequisitesa-nameprequisitesa)
    1. [Installation](#installation-a-nameinstallationa)
6. [Usage](#usagea-nameusagea)
7. [Credits](#creditsa-namecreditsa)
8. [Tests](#testsa-nametestsa)
9. [Conclusion/reflections](#conclusionreflectionsa-nameconclusionreflectionsa)


<br>


# About the project <a name="About the project"></a>
This project succeeds a CLI app, built for a small and independent cafe to track their stock, couriers and customers.
Due to said cafe's unprecedented growth, they have expanded to hundreds of outlets across the country. 
With this demand, comes the need to utilise their sales data to best target new and returning customers, and also to understand which products are selling well.
The cafes are experiecing issues with collating and analysing the data produced at each branch, as their technical setup is limited.

This project solves the problem of providing consultation in what is needed to grow technical offerings, so that the company can continue to accelerate growth.

After a thorough anaylisys of the company's needs, it was decided that the best course of action was to create an ETL (Extract, Transform, Load) pipeline to handle the large columes of transactional data from the business.

By being able to easily query the company's data as a whole, the client will drastically increase their ability to identify company-wide trends and insights.
<br>
<br>


# Background/context<a name="Background/context"></a>
<b>To begin with:</b> 
Each branch generates a CSV file containing data about every transaction made on that day.
At 8pm, that data is uploaded to a piece of software installed in a back office computer.
Daily, weekly, or monthly reports for sales figures and other related business metrics are created.

<b>The problem:</b>
The current software being used only generates reports for single branches.
It is time consuming to collate data on all branches.
Gathering meaningful data for the company on the whole is difficult, due to the limitations of the software.

<br>
<br>



# Built with<a name="Built with"></a>

<br>
<!DOCTYPE html>
<html>
  <body>
   <img src="https://cloudastronautblog.files.wordpress.com/2017/10/aws_logo_smile_1200x630.png"
    width="60"
    height="40"
   </body>
   </html> 
<!DOCTYPE html>
<html>
  <body>
 <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ89NlVK9G8MUgOHgAGwXayi6Ev-vWq9ZHtRQ&usqp=CAU"
   width="40"
    height="40"
   </body>
   </html>   
<!DOCTYPE html>
<html>
  <body>
 <img src="https://w7.pngwing.com/pngs/167/148/png-transparent-microsoft-azure-sql-database-microsoft-sql-server-database-blue-text-logo-thumbnail.png"
   width="40"
    height="40"
   </body>
   </html> 
<!DOCTYPE html>
<html>
  <body>
 <img src="https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png"
   width="40"
    height="40"
   </body>
   </html> 
<br>


<h4>Hyperlinks to the technology used for further reading:</h4>
<br>

<h4>
<html>
<head>
<style>
thead {color: blue;}
tbody {color: blue;}
table, th, td {
  border: 2px solid black !important;
}
</style>
</head>
<body>

<table>
  <thead>
    <tr>
      <th>
      <a href="https://aws.amazon.com"style="color: #ff6600" >AWS</a>
      </th>
      <th><a href="https://www.python.org/"style="color: #cca300">Python</a></th>
      <th><a href="https://en.wikipedia.org/wiki/SQL/"style="color: #006699">SQL</a></th>
      <th><a href="https://github.comstyle/"style="color: #8f8f8f">Github</a></th>
    </tr>
  </thead>
  <tbody>
    <tr>
    <td><a href="https://aws.amazon.com/redshift/">Redshift</a></td>
    <td><a href="https://pandas.pydata.org/">Pandas</a></td>
    <td><a href="https://www.postgresql.org/">Postgres</a></td>
    <td><a href="https://github.com/delon6isthebest/team-4-project">Our repo</a></td>
    </tr>
    <tr>
      <td><a href="Cloudformation](https://aws.amazon.com/cloudformation/">Cloudformation</a></td>
      <td><a href="https://boto3.amazonaws.com/v1/documentation/api/latest/index.html">Boto3</a></td>
    </tr>
     <tr>
    <td><a href="https://aws.amazon.com/lambda/">Lamda</a></td>
    <td><a href=""></a></td>
    </tr>
     <tr>
    <td><a href="https://aws.amazon.com/s3">S3</a></td>
    <td><a href=""></a></td>
    </tr>
    <tr>
    <td><a href="https://aws.amazon.com/cloudwatch/">Cloudwatch</a></td>
    <td><a href=""></a></td>
    </tr>
     <tr>
    <td><a href="https://aws.amazon.com/cloudwatch/">EC2</a></td>
    <td><a href=""></a></td>
    </tr>
     <tr>
    <td><a href="https://aws.amazon.com/cloudwatch/">CI/CD Pipeline</a></td>
    <td><a href=""></a></td>
    </tr>
  </tbody>
</table>
</h4>
<br>


<h4><p style="color:#006699">Most used languages</p></h4>

<!DOCTYPE html>
<html>
   <body>
      <img src="https://i.postimg.cc/Znxy54Ps/Screenshot-2022-07-12-at-16-50-01.png"
        width="300" 
        height="60"
    </body>
</html>

<br>


<h4> Schema: </h4>
<br>

[![Schema](https://i.postimg.cc/FRpdw6wX/group4schema.jpg)](https://postimg.cc/bDGwtmzm)

<br>
<br>



# Getting started<a name="Getting started"></a>
Something will go here

<br> 
<b>

## Prequisites<a name="Prequisites"></a>

</b>

Something will go here

</b> 

## Installation <a name="Installation"></a>
Something will go here

</b>

<br>
<br>


# Usage<a name="Usage"></a>
Something will go here

<br>
<br>


# Credits<a name="Credits"></a>

And here are the team responsible for creating this project. 

<!DOCTYPE html>
<html>
  <body>
   <img src="https://i.postimg.cc/B6Dzcd7s/AV5-A5912-Edit-2.jpg"
    width=""
    height=""
   </body>
   </html> 

<br>

## Github links (pictured left to right.)

[Wayne Ahmad](https://github.com/Wayneahmad)
<br>

[Callum Macean](https://github.com/CGMacLean)
<br>

[Hardik Lakkad (who is <i>totally</i> not photoshopped in)](https://github.com/hlakkad)
<br>

[Yulia Tomashchuk](https://github.com/YuliaTom)
<br>

[Shanti Dragon](https://github.com/Shantihdragon)


<br>
<br>



# Tests<a name="Tests"></a>
Something will go here


<br>
<br>


# Conclusion/reflections<a name="Conclusion/reflections"></a>
Something will go here

<br>
<br>


</body>
</html>














