a = 0;

function sum(){
    function mul(){
        return a = a+1;
    }
    return mul;
}


b = sum();
console.log(b());
console.log(b());
console.log(b());
a = a+1;
console.log(b());