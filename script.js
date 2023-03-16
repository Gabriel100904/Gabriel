function logar(){
    var login = document.getElementById('login').value
    var senha = document.getElementById('senha').value

    if(login =="Gabriel" && senha =="1234"){
        location.href = "home.html"
    }else{
        alert('Usuario ou senha incorretos')
    }
}