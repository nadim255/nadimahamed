<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="formdiv">
        <h1>Log-in</h1>
        <form action="#">
           <div class="name"> <h3>Name</h3></div>
           <i class="usericon far fa-user" ></i>
            <input class="user"  type="text"  placeholder="type your name"> <br>
            
            <div class="name"> <h3>E-mail</h3></div>
            <i class="emailicon far fa-envelope"></i>
            <input type="email" placeholder="type your e-mail"><br>

            <div class="name"> <h3>Password</h3></div>
            <i class=" lockicon fas fa-lock"></i>
            <input type="password" placeholder="type your password"><br>

            <div class="name"> <h3>Phone no</h3></div>
            <i class="fas fa-mobile-alt"></i>
            <input type="number" placeholder="type your phone no"><br>

            <div class="name"> <h3>city/town</h3></div>
            <i class=" cityicon fas fa-university"></i>    <select  name="" id="" >
                <option value="Dhaka">Dhaka</option>
                <option value="Bhola">Bhola</option>
                <option value="Other">Other</option>
            </select><br>

            <div class="name"> <h3>Zip-code</h3></div>
            <i class=" zipicon far fa-window-maximize"></i>
<div class= Submited
