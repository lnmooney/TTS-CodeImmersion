const myName = prompt("name, please");
const heightInches = prompt("height in inches");
const weightPounds = prompt("weight in pounds");
const heightCentimeters = heightInches * 2.54;
const weightKilograms = weightPounds * 0.453592;
console.log(myName + ' is ' + heightCentimeters + ' cm and ' + weightKilograms + " kg.")

function greeting() {
  console.log("Hello Zack!");
}

greeting();
