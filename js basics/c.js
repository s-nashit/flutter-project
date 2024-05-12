// function mathe(a,b){
//     function sum(){
//         console.log(a+b)
//     }

//     sum()
// }


// mathe(5,6);


function mat(a,b){
    function sum(){
        return(a+b)
    }
    return sum;
}

sum1 = mat(2);

console.log(sum1);
console.log(sum1(6));

// sum1 = mat(2,4);

// console.log(sum1);
// console.log(sum1());



// c = mat(5,4);
// console.log(c);
// c();