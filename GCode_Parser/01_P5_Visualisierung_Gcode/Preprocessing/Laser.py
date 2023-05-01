import numpy as np

class Laser:

    # variable of absolute laser movement
    absLaserMovement = 0
    absLaserPos = 0
    lastActivatedLaser = None
    numberOfLaser = 0
    deltaLaser = 0
    OnOFF_State = [False, False, False, False]




    def __init__(self, n):
        self.angles = Laser.createLaserArray(n)
        self.numberOfLaser = n
        self.deltaLaser = 360/n

    def updateAngles(self, delta):
        for i in range(len(self.angles)):
            if self.angles[i] + delta < 0:
                self.angles[i] += 360 + delta
            else:
                self.angles[i] += delta
      
        # update absolute laser movement
        self.absLaserMovement += abs(delta)
        self.absLaserPos += delta

        return True
    
    def getAngles(self):
        return self.angles

    def getNormAngles(self):
        return np.mod(self.angles, 360)

    def updateLastActivatedLaser(self, laser):
        self.lastActivatedLaser = laser
    
    def getLastActivatedLaser(self):
        return self.lastActivatedLaser

    def getAbsLaserMovement(self):
        return self.absLaserMovement

    def updateAbsLaserMovement(self, value):
        self.absLaserMovement = value

    def updateOnOFF_State(self, laser, state):
        self.OnOFF_State[laser] = state
    
    def getOnOFF_State(self, laser):
        return self.OnOFF_State[laser]

    def getNumberOfLasers(self):
        return self.numberOfLaser

    def getAbsLaserPos(self):
        return self.absLaserPos


    @staticmethod
    def createLaserArray(n):
        div = 360/n
  
        tmp = []
        for i in range(n):
            tmp.append(div*i)
        return np.array(tmp)
        