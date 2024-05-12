function mat(a){
    function sum(b){
        return a+b;
    }
    return sum;
}

sum1 = mat(4);

console.log(sum1);
console.log(sum1(7));
console.log(sum1(8));
console.log(sum1(85685));