# Structure of the script

1. Read G-code file and store every line as a string in a list

2. Loop throught G-Code and process line by line
   arr = [] // array to store the processed lines

   3. If line contains a G1 or G0 command to following:

   parse X, Y and Z coordinates

   -> If distanceToTarget < threshold{
   calculate angle for laser
   identify closest laser
   write laser command to new G-code file //turn on laser
   write G1 command to new G-code file
   write laser command to new G-code file //turn off laser

   }
   -> Else{
   write G1 command to new G-code file
   }

4) Write new G-code file and save

5) Save log files for debugging and analysis
