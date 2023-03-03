import numpy as np

class Laser:

    # variable of absolute laser movement
    absLaserMovement = 0

    def __init__(self, n):
        self.angles = Laser.createLaserArray(n)

    def update_angles(self, delta):
        for i in range(len(self.angles)):
            self.angles[i] -= delta 
        
        # update absolute laser movement
        self.absLaserMovement += abs(delta)

        return True
    
    @staticmethod
    def createLaserArray(n):
        div = 360/n
        tmp = []
        for i in range(n):
            tmp.append(div*i)
        return np.array(tmp)
