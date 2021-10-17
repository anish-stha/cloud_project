<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>The Student's Servlet project</title>
    <meta name="d41d8cd98f00b204e9800998ecf8427e_lib_detect" id="d41d8cd98f00b204e9800998ecf8427e_lib_detect">
    <script src="chrome-extension://cgaocdmhkmfnkdkbnckgmpopcbpaaejo/library/libraries.js"></script>
    <script src="chrome-extension://cgaocdmhkmfnkdkbnckgmpopcbpaaejo/content_scripts/lib_detect.js"></script>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
</head>
<style>
    body {
        margin: 0;
        font-family: Arial, Helvetica, sans-serif;
    }

    .topnav {
        overflow: hidden;
        background-color: #333;
    }

    .topnav a {
        float: left;
        color: #f2f2f2;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
        font-size: 17px;
    }

    .topnav a:hover {
        background-color: #ddd;
        color: black;
    }

    .topnav a.active {
        background-color: #04AA6D;
        color: white;
    }

    body {
        margin: 0;
        font-family: Arial, Helvetica, sans-serif;
    }

    .topnav {
        overflow: hidden;
        background-color: #333;
    }

    .topnav a {
        float: left;
        color: #f2f2f2;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
        font-size: 17px;
    }

    .topnav a:hover {
        background-color: #ddd;
        color: black;
    }

    .topnav a.active {
        background-color: #04AA6D;
        color: white;
    }


    body {
        margin: 0;
        padding: 0;
        min-height: 100vh;
        background-image: url("./img/topography.svg"), linear-gradient(110deg, #f93d66, #6d47d9);
        display: flex;
        justify-content: center;
        align-items: center;
        font-family: sans-serif;
        background-color: #f1f1f1;
    }

    .container {
        position: relative;
        display: grid;
        grid-template-columns: 1fr 1fr 1fr;
        grid-gap: 25px;
        justify-content: center;
        align-items: center;
    }

    .container .card {
        position: relative;
        border-radius: 5px;
        padding: 20px !important;
    }

    .container .card .icon {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background: #f00;
        transition: 0.7s;
        z-index: 1;
    }

    .container .card:nth-child(1) .icon {
        background: linear-gradient(135deg, #405de6, #405de6, #833ab4, #c13584, #e1306c, #fd1d1d, #f56040, #f77737,
        #fcaf45, #ffdc80);
        border-radius: 5px;
    }


    .container .card:nth-child(2) .icon {
        background: #6eadd4;
        border-radius: 5px;
    }

    .container .card:nth-child(3) .icon {
        background: #131418;
        border-radius: 5px;
    }

    .container .card .icon .fa {
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        font-size: 80px;
        transition: 0.7s;
        color: #fff;
    }

    .container .card .front {
        width: 250px;
        height: 150px;
        transition: 0.5s;
        border-radius: 5px;
    }

    .container .card .front.front1 {
        position: relative;
        background: #333;
        display: flex;
        justify-content: center;
        align-items: center;
        z-index: 1;
        transform: translateY(100px);
    }

    .container .card:hover .front.front1 {
        background: #ff0057;
        transform: translateY(0px);
        width: 200px;
        height: 100px;
        padding-left: 50px;
        opacity: 0;
    }

    .container .card .front.front1 .content {
        opacity: 1;
        transition: 0.5s;
    }

    .container .card:hover .front.front1 .content {
        opacity: .8;
    }

    .container .card .front.front1 .content i {
        max-width: 100px;
    }

    .container .card .front.front2 {
        position: relative;
        background: transparent;
        display: flex;
        justify-content: center;
        align-items: center;
        padding: 20px;
        box-sizing: border-box;
        box-shadow: 0 20px 50px rgba(0, 0, 0, 0.8);
        transform: translateY(-50px);
        padding: 20px;
    }

    .container .card:hover .front.front2 {
        transform: translateY(0);
    }

    .container .card .front.front2 .content p {
        margin: 0;
        padding: 0;
        text-align: center;
        color: #fff;
    }

    .container .card .front.front2 .content h3 {
        margin: 0 0 10px 0;
        padding: 0;
        color: #fff;
        font-size: 24px;
        text-align: center;
        color: #414141;
    }

    .container a {
        text-decoration: none;
        color: #fff;
    }

    .container a:hover {
        border-bottom: 4px solid #e9cc26;
        transition: border .1s ease-out;
    }

    .container a:active {
        color: black;
    }


    @media (max-width: 768px) {
        .container {
            grid-template-columns: 1fr;
            grid-gap: 10px;
        }
    }
</style>

<body data-new-gr-c-s-check-loaded="14.1028.0" data-gr-ext-installed="">


<div class="container">
    <div class="card">
        <form action="movies_explore" method="post" enctype="multipart/form-data">
            <label>Name: <input name="name" type="text"
                                style="background-image: url(&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABHklEQVQ4EaVTO26DQBD1ohQWaS2lg9JybZ+AK7hNwx2oIoVf4UPQ0Lj1FdKktevIpel8AKNUkDcWMxpgSaIEaTVv3sx7uztiTdu2s/98DywOw3Dued4Who/M2aIx5lZV1aEsy0+qiwHELyi+Ytl0PQ69SxAxkWIA4RMRTdNsKE59juMcuZd6xIAFeZ6fGCdJ8kY4y7KAuTRNGd7jyEBXsdOPE3a0QGPsniOnnYMO67LgSQN9T41F2QGrQRRFCwyzoIF2qyBuKKbcOgPXdVeY9rMWgNsjf9ccYesJhk3f5dYT1HX9gR0LLQR30TnjkUEcx2uIuS4RnI+aj6sJR0AM8AaumPaM/rRehyWhXqbFAA9kh3/8/NvHxAYGAsZ/il8IalkCLBfNVAAAAABJRU5ErkJggg==&quot;); background-repeat: no-repeat; background-attachment: scroll; background-size: 16px 18px; background-position: 98% 50%;"></label>
            <br>
            <label>Email: <input name="email" type="email"></label>
            <br>
            <label>Location:
                <select name="location">
                    <option value="Baton Rouge">Baton Rouge</option>
                    <option value="New Orleans">New Orleans</option>
                    <option value="New York">New York</option>
                    <option value="Atlanta">Atlanta</option>
                    <option value="Countryside">Countryside</option>
                </select></label>
            <br>
            <fieldset>
                <legend>Gender:</legend>
                <label for="female">Female</label>
                <input type="radio" name="gender" id="female" value="female">
                <label for="male">Male</label>
                <input type="radio" name="gender" id="male" value="male">
            </fieldset>
            <br>
            <label>Experience:
                <br>
                <input name="experience"></input>
            </label>
            <br>
            <br>
            <input type="submit" value="Sign up">
        </form>
    </div>
</div>

</body>
<grammarly-desktop-integration data-grammarly-shadow-root="true"></grammarly-desktop-integration>
</html>