<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="apicall.aspx.cs" Inherits="WebApplication3.apicall" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        legend {
    background-color: #000;
    color: #fff;
    padding: 3px 6px;
}

.output {
    font: 1rem 'Fira Sans', sans-serif;
}

label {
    margin-top: 1rem;
    display: block;
    font-size: .8rem;
}

input:invalid + span:after {
    position: absolute;
    content: '✖';
    color: #f00;
    padding-left: 5px;
}

input:valid + span:after {
    position: absolute;
    content: '✓';
    color: #26b72b;
    padding-left: 5px;
}

    </style>

    <script type="text/javascript" language="javascript">
        


//function loadDoc() {
//    var xhttp = new XMLHttpRequest();
//    xhttp.onreadystatechange=function() {
//        if (this.readyState == 4 && this.status == 200) {
//            //document.getElementById("demo").innerHTML = this.responseText;
//            var result = this.responseText;
//            iterateData(result);
//        }
//    };
//    xhttp.open("GET", "https://eservices.mas.gov.sg/api/action/datastore/search.json?resource_id=5f2b18a8-0883-4769-a635-879c63d3caac&limit=5", true);
//    xhttp.send();
//}

//function iterateData(data) {
//    for (var key in data) {
//        ////if (data.hasOwnProperty(key)) {

//        //    //    }
//        //}

       
//};
</script>




</head>
<body>
    <form id="form1" runat="server">
    <div>
        


    <h2> Interest Rates of Banks and Finance</h2>
        <fieldset>
    <legend>Select the date</legend>

    

    <label for="start">Start month/Year</label>
    <input type="month" id="start" name="start"
           min="2018-03" value="2018-05" />
    <span class="validity"></span>


            <label for="start">End month/year</label>
    <input type="month" id="end" name="end"
           min="2018-03" value="2018-05" />
    <span class="validity"></span>
</fieldset>

        <button type="button">Submit</button><br />

         <input type="checkbox" name="vehicle" value="Bike" checked> Prime Lending Rate<br />
  <input type="checkbox" name="vehicle" value="Car" > Banks Fixed Deposits 3 Months<br />
         <input type="checkbox" name="vehicle" value="Bike" >Banks Fixed Deposits 6 Months <br />
  <input type="checkbox" name="vehicle" value="Car" > Banks Fixed Deposits 12 Months<br />
         <input type="checkbox" name="vehicle" value="Bike" > Banks Savings Deposits<br />
  <input type="checkbox" name="vehicle" value="Car" >Finance Companies Loans - Hire Purchase of New Vehicles For 3 Years <br />
         <input type="checkbox" name="vehicle" value="Bike" >Finance Companies Housing Loans For 15 Years <br />
  <input type="checkbox" name="vehicle" value="Car" >Finance Companies Fixed Deposits 3 Months <br />
         <input type="checkbox" name="vehicle" value="Bike" >Finance Companies Fixed Deposits 6 Months <br />

        <input type="checkbox" name="vehicle" value="Car" > Finance Companies Fixed Deposits 12 Months<br />
         <input type="checkbox" name="vehicle" value="Bike" > Finance Companies Savings Deposits<br />

    </div>
    </form>
</body>
</html>
