// The prime factors of 13195 are 5, 7, 13 and 29.

// What is the largest prime factor of the number 600851475143 ?

function test_prime(x){
	for (var i=2; i<x; i++) {
		if (x%i===0){
			return false;
		}
	}
	return true;
}

function largest_prime(value) {
	var ans = 1;
	for (var i=1;i<value;i++){
		if (value%i===0){ //code below will execute if i is a factor of the input value
			if (test_prime(i)){
				ans = i;
			}
		}
	}
	return ans;
}