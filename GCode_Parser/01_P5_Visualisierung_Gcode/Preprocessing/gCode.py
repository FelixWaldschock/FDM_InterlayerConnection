class gCode:

    firstLayerCheck = False
    firstMovementCommandCheck = False  #TRUE only if firstLayerCheck == TRUE
    historyMovementCommandCheck = False
    lastAngle = 0
    numberOfG1 = 0
    totalLengthOfG1 = 0
    currentPos = [0, 0, 0, 0]              # [X, Y, Z, A]
    lastF = 0

    def __init__(self, name):
        self.name = name
        self.firstLayerCheck = False

    def updateFirstLayerCheck(self, value):
        self.firstLayerCheck = value

    def checkFirstLayer(self):
        return self.firstLayerCheck

    def updateFirstMovementCommandCheck(self, value):
        self.firstMovementCommandCheck = value
        self.historyMovementCommandCheck = True

    def getFirstMovementCommandCheck(self):
        return self.firstMovementCommandCheck

    def getHistoryMovementCommandCheck(self):
        return self.historyMovementCommandCheck
    
    def updateLastAngle(self, angle):
        self.lastAngle = angle

    def getLastAngle(self):
        return self.lastAngle

    def updateTotalLengthOfG1(self, dist):
        self.totalLengthOfG1 += dist

    def getTotalLengthOfG1(self):
        return self.totalLengthOfG1

    def updateNumberOfG1(self):
        self.numberOfG1 += 1
    
    def getNumberOfG1(self):
        return self.numberOfG1

    def updateCurrentPos(self, pos):
        self.currentPos = pos
    
    def getCurrentPos(self):
        return self.currentPos

    def updateLastF(self, f):
        self.lastF = f
    
    def getLastF(self):
        return self.lastF