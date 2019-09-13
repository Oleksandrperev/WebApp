<html>

    <head>
    <title>I love Java</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    </head>

    <body class="w3-light-grey">
        <h2>
            My first Web App!
        </h2>

        <div id="time" class="localtime">
        Today date: <%= (new java.util.Date())%>
        </div>

        <form name="loginForm" method="post" action="login">
            Username: <input type="text" name="username"/> <br/>
            Password: <input type="password" name="password"/> <br/>
            Newfield: <input type="field" name="id"/> <br/>
            <input class="w3-btn w3-hover-green w3-round-large" type="submit" value="login" />
        </form>

        <div>       <!-- content -->
                        <div>    <!-- buttons holder -->
                            <button class="w3-btn w3-hover-green w3-round-large" onclick="location.href='list'">List users<//button>
                        </div>
                        <div>
                            <button class="w3-btn w3-hover-green w3-round-large" onclick="location.href='add'">Add user<//button>
                        </div>
        </div>

        <div id="hello" class="hey"><a href="hello">Click here to see hello servlet</a></div>

        <div id="welcome" class="wel"><a href="welcome">Click here to see welcome servlet</a></div>


        <img src="images/imageHome.png" alt="My picture" width="700" height="350">


    </body>
</html>