//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawJelly(300,200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐠𓆝", fishX, fishY);
  
  
};


//🟡drawJelly Function - will run when called
var drawJelly = function(jellyX, jellyY, jellyColor){
  textSize(40);
  fill(jellyColor);
  text("🐙𓆝", jellyX, jellyY);
  
  
  
  
};




