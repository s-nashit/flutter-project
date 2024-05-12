
function outer(){
    username = "Kunjesh"
    secret = "my123"
    
    console.log("OUTER", secret);
    function inner(){
        
        console.log("inner", username);
    }
    function innerTwo(){
        console.log("innerTwo", username);
        console.log(secret);
    }
    inner()
    innerTwo()

}
outer()
console.log("TOO OUTER", username);