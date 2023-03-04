// init vars

let table;


i = 0;
let x_last = 0;
let y_last = 0;
let z_last = 0;

let lC;    // laserCanvas
let eC;    // extrudeCanvas
let fC;    // filamentCanvas


// preload
function preload(){
  table = loadTable('dataP5.csv', 'csv');
}


function setup() {
  // parse the data from csv to multi dim array as float vars
  let numRow = table.getRowCount();
  let numCol = table.getColumnCount();
  
  let newData = Array(numRow);
  for (let i = 0; i < numRow; i++) {
    newData[i] = Array(numCol);
    for (let j = 0; j < numCol; j++) {
      newData[i][j] = null;
    }
  }
  
  for (let r = 0; r < table.getRowCount(); r++){
    for (let c = 0; c < table.getColumnCount(); c++) {
      let d = (table.getString(r, c));
      // convert d to float
      let f = float(d);
      newData[r][c] = f;
    }
  }  
  
  // check data every item in table array is float and not NAN
  for (let i = 0; i < numRow; i++) {
    for (let j = 0; j < numCol; j++) {
    // Check if the item is a float and not NaN
      if (typeof newData[i][j] !== 'number' || isNaN(newData[i][j])) {
      // The item is not a float or is NaN, do something here
      console.log(`Error: Item [${i},${j}] is not a float or is NaN.`);
    }
  }
}
  table = newData
      
  // SETUP CANVAS
  
  createCanvas (800, 800);
  
  // create graphics for laser and extruder canvas
  let mC = createGraphics(width, height); // main graphics that contains the others
  let lC = createGraphics(width, height);
  let eC = createGraphics(width, height);
  let fC = createGraphics(width, height);
  lC.clear();
  eC.clear();
  fC.clear();
  
  
  // SETUP laser
  let l = new Laser(0,0,0,100,4)
  
  background(0);

}

function clearGrp(gr){
  gr.color(0,0,0,0);
}

let i = 0;
function show(){
  // get the coords
  let x = table[i][0];
  let y = table[i][1];
  let xnew = table[i+1][0];
  let ynew = table[i+1][1];
  let z = table[i][2];
  let a = table[i][3];
  let indx = table[i][4];








}

