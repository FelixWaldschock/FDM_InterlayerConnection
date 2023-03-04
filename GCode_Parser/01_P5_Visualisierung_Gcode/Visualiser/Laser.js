class Laser {
  constructor(alpha, pivotX, pivotY, radius, n) {
    this.alpha = alpha; // angle in degrees
    this.pivotX = pivotX;
    this.pivotY = pivotY;
    this.radius = radius; // distance from pivot point
    this.nLaser = n;      // amount of lasers 
    this.deltaLaser = 360/this.nLaser;
  }

  updateAlpha(alpha) {
    this.alpha = -alpha;
    //this.updatePosition();
  }

  updatePivotPos(Xnew, Ynew) {
    this.pivotX = Xnew;
    this.pivotY = Ynew;
  }

  show(graphics, indx) {
    // show the crosshair
      // circle
    noFill();
    stroke(180)
    circle(this.pivotX,this.pivotY, this.radius)
    
    // for every laser create a circle at angle and radius position
    // and connect every laser to pivot point
    for (let i = 0; i < this.nLaser; i++){
      // calc X and Y pos of laser
      var a = -(this.alpha + i * this.deltaLaser);
      var x = this.radius * cos(a*PI/180);
      var y = this.radius * sin(a*PI/180);
      
      
      graphics.stroke(255, 0, 0);
      graphics.strokeWeight(2);
      graphics.line(this.pivotX, this.pivotY, x, y);
      graphics.noStroke();
      
      if(i == indx){
        graphics.fill(255,0,0);
      }
      else{
        graphics.fill(40*i, 255-(40*i), 30*i);
      }
      graphics.circle(x, y, 10);
      
    }
    
    

    
  }
}
