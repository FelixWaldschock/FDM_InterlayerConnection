import numpy as np

class Laser:

    # variable of absolute laser movement
    absLaserMovement = 0
    absLaserPos = 0
    lastActivatedLaser = None
    numberOfLaser = 0
    deltaLaser = 0
    LaserStates = [0, 0, 0, 0]
    LaserOnTime = [0, 0, 0, 0]
    totalLaserOnTime = [0, 0, 0, 0]
    lastAngle = 0




    def __init__(self, n):
        self.angles = Laser.createLaserArray(n)
        self.numberOfLaser = n
        self.deltaLaser = 360/n

    def getAngles(self):
        return self.angles
        
    def getNormAngles(self):
        return np.mod(self.angles, 360)

    def updateAngles(self, delta):
        #for i in range(len(self.angles)):
        #    if self.angles[i] + delta < 0:
        #        self.angles[i] += 360 + delta
        #    else:
        #        self.angles[i] += delta
        # update absolute laser movement
        self.absLaserMovement += abs(delta)
        self.absLaserPos += delta

        return True
    
    def updateLastActivatedLaser(self, laser):
        self.lastActivatedLaser = laser
    
    def getLastActivatedLaser(self):
        return self.lastActivatedLaser

    def getAbsLaserMovement(self):
        return self.absLaserMovement

    def updateAbsLaserMovement(self, value):
        self.absLaserMovement = value

    def updateLaserStates(self, laser, state):
        self.updateLastActivatedLaser(laser)
        self.LaserStates[laser] = state
    
    def getLaserStates(self, laser):
        return self.LaserStates[laser]

    def getNumberOfLasers(self):
        return self.numberOfLaser

    def getAbsLaserPos(self):
        return self.absLaserPos

    def updateLaserOnTime(self, index, distance):
        self.LaserOnTime[index] += distance

    def getLaserOnTime(self, index):
        return self.LaserOnTime[index]

    def resetLaserOnTime(self, index):
        self.LaserOnTime[index] = 0

    def totalLaserOnTime(self, index, distance):
        self.totalLaserOnTime[index] += distance



    @staticmethod
    def createLaserArray(n):
        div = 360/n
        tmp = []
        for i in range(n):
            tmp.append(div*i)
        return np.array(tmp)
        