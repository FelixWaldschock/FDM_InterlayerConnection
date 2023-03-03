import numpy as np
import os
import sys

import findClosestLaser as fcl

# https://editor.p5js.org/FelixWaldschock/sketches/52Xpw0tNq

def parse_gcode(filename):
    # Open the file and read in the G-code
    with open(filename, 'r') as f:
        gcode = f.readlines()

    # Convert the G-code into p5.js animation commands

    # variables to store the last known values of X, Y, and Z
    x_last = 0
    y_last = 0
    z_last = 0  


    # maximum number of lines to be read from the G-code file
    MAXNUMBEROFLINES = 1000

    commands = []
    j = 0
    for line in gcode:

        if j > MAXNUMBEROFLINES:
            break
        # check if line contains ; which means it is a comment and skip line
        if ';' in line:
            continue

        if line.startswith('G1') or line.startswith('G0'):

            #check if line contains X and Y
                # Extract the X, Y, and Z coordinates from the G-code line
            if 'X' in line:
                x = float(line.split('X')[-1].split(' ')[0])
                x_last = x
            if 'Y' in line:
                y = float(line.split('Y')[-1].split(' ')[0])
                y_last = y
            if 'Z' in line:
                z = float(line.split('Z')[-1].split(' ')[0])
                z_last = z

            # If the line does not contain X and Y, use the last known values
            if 'X' not in line:
                x = x_last
            if 'Y' not in line:
                y = y_last
            if 'Z' not in line:
                z = z_last

            j += 1



            # append the values that have been extracted from the G-code line
            commands.append(f"[{x}, {y}, {z}],")
           
           
    # Join the p5.js commands into a single string
    animation_code = '\n'.join(commands)

    # put animation code into [ ] brackets
    animation_code = '[' + animation_code + ']'

    

    return animation_code


def saveTXT(filename, animation_code):
    # Save the p5.js code to a file
    with open(filename, 'w') as f:
        f.write(animation_code)

def addAngles(coords):
    # split in X and Y
    X = [x[0] for x in coords]
    Y = [x[1] for x in coords]
    Z = [x[2] for x in coords]
    errors = 0
    newCoords = []

    
    # loop over all coordinates -1
    for i in range(len(coords)-1):
        tmp = []
        tmp.append(X[i])
        tmp.append(Y[i])
        tmp.append(Z[i])
        

        # find new angle
        alpha = fcl.findAngle(Y[i], X[i], Y[i-1], X[i-1])
        # find closest laser
        closestLaser, delta, laserPos = fcl.findClosestLaser(alpha)
        # add angle to numpy coords
        tmp.append(delta)
        tmp.append(closestLaser)

        if(delta > 45.5):
            #print(f'Angle too big: {delta} at line {i} \t coords i / i-1: [{X[i]}, {Y[i]}, {X[i-1]}, {Y[i-1]}] \t ')
            errors += 1

        newCoords.append(tmp)

    # convert to numpy array
    coords = np.array(newCoords)
    print(f'Number of errors: {errors}')
    print(f'Number of errors relative: {100*errors/len(coords)}%')
    return coords

# main
 
code = parse_gcode('GCODE.txt')
code1 = np.array(eval(code))

# add angles
code2 = addAngles(code1)

# save to txt file
np.savetxt('GCODE2P5np.txt', code2, fmt='%1.3f')

saveTXT('GCODE2P5.txt', code)
print(fcl.returnAbsLaserMovement())