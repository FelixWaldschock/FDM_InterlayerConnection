import numpy as np

class Laser:

    # variable of absolute laser movement
    absLaserMovement = 0
    lastActivatedLaser = None

    def __init__(self, n):
        self.angles = Laser.createLaserArray(n)

    def updateAngles(self, delta):
        for i in range(len(self.angles)):
            if self.angles[i] + delta < 0:
                self.angles[i] += 360 + delta
            else:
                self.angles[i] += delta

        
        # update absolute laser movement
        self.absLaserMovement += abs(delta)

        return True
    
    def getAngles(self):
        return self.angles

    def getNormAngles(self):
        return np.mod(self.angles, 360)

    def upDateLastActivatedLaser(self, laser):
        self.lastActivatedLaser = laser
    
    def getLastActivatedLaser(self):
        return self.lastActivatedLaser

    def getAbsLaserMovement(self):
        return self.absLaserMovement

    @staticmethod
    def createLaserArray(n):
        div = 360/n
        tmp = []
        for i in range(n):
            tmp.append(div*i)
        return np.array(tmp)