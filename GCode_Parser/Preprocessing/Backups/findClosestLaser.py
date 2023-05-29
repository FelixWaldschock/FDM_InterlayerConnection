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
    lasersPos.append(laserDelta*i)
#print("Laser ZERO-positions:")
#print(lasersPos)
#print("\n")


# define varibale to store absolute laser movement
absLaserMovement = 0


# define function for finding angle
def findAngle(y, x, y_last, x_last):
    newAngle = np.arctan2((y-y_last),(x-x_last))*180/np.pi
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
    # print(f'Delta = {delta}')
    # find closest laser
    closestLaser = np.argmin(np.abs(delta))
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