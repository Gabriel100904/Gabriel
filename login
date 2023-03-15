<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Site</title>
    <link rel="stylesheet" href="./estilo.css">

    <style>
        *{
            box-sizing: border-box;
        }
        body{
            width: 100%;
            height: 100%;
        }
        form{
            width: 300px;
            margin: 200px auto;
            text-align: center;
        }
        input{
            display: block;
            margin: 10px auto;
            width: 250px;
            height: 30px;
        }

    </style>
</head>
<body>


    <form>
        <h3>login</h3>
        <input type="text" placeholder="login" id="login">
        <input type="password" placeholder="senha" id="senha">
        <input type="submit" onclick="logar()">
              
    </form>


    <script>

        function logar(){
            var login = document.getElementById('login').value;
            var senha = document.getElementById('senha').value;

            if(login =="admin"&& senha =="admin"){
                alert('Sucesso');
                location.href = "home.html";
            }else{
                alert('Usuario ou senha incorretos');
            }
        }
    </script>







</body>
