# import libaries
import numpy as np
import matplotlib.pyplot as plt


# all angles are calculated in degrees

# testing coods 
p = [[0,0],[100,100],[-100,100],[-100,-100], [100,100],[0,0]]

# split in X and Y
X = [x[0] for x in p]
Y = [x[1] for x in p]

# define laser position
laserPos = 0
# define number of laser
nLasers = 4
# define array for lasers and their positions
laserDelta = 360/nLasers
lasersPos = []
for i in range(nLasers):
    lasersPos.append([-180/nLasers + i*360/nLasers, 180/nLasers + (i)*360/nLasers])


# define varibale to store absolute laser movement
absLaserMovement = 0


# define function for finding angle
def findAngle(x, x_last, y, y_last):
    newAngle = np.arctan2((y-y_last),(x-x_last))*180/np.pi
    print(f'Angle: {newAngle} \t coords: [{x}, {y}, {x_last}, {y_last}]')
    return newAngle


# define function for finding closest laser
def findClosestLaser(newAngle):
    global laserPos
    global nLasers
    global lasersPos
    global absLaserMovement

    # tagret angle
    target = newAngle

    # compare target angle with laser positions
    delta = (lasersPos - target)
    # delta modulo 360
    delta = np.mod(delta, 360)
    print(f' delta {delta}')
    # print(f'Delta = {delta}')
    # find closest laser
    closestLaser = np.argmin(np.abs(delta))
    print(f'closestLaser = {closestLaser}')
    # redine delta
    delta = delta[closestLaser]

    # update laser position
    laserPos += delta
    
    # update absolute laser movement
    absLaserMovement += abs(delta)

    return closestLaser, delta, laserPos

def returnAbsLaserMovement():
    global absLaserMovement
    return absLaserMovement


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
        alpha = findAngle( X[i], X[i-1],Y[i],Y[i-1])
        # find closest laser
        closestLaser, delta, laserPos = findClosestLaser(alpha)
        # add angle to numpy coords
        tmp.append(delta)
        tmp.append(closestLaser)

        if(delta > 45.5):
            print(f'Angle too big: {delta} at line {i} \t coords i / i-1: [{X[i]}, {Y[i]}, {X[i-1]}, {Y[i-1]}] \t ')
            errors += 1

        newCoords.append(tmp)

    # convert to numpy array
    coords = np.array(newCoords)
    print(f'Number of errors: {errors}')
    print(f'Number of errors relative: {100*errors/len(coords)}%')
    return coords

# main 
def main():
    for i in range(len(p)-1):
        print(findClosestLaser(findAngle(p[i][0], p[i-1][0], p[i][1], p[i-1][1])))


main()