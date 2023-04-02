class gCode:

    firstLayerCheck = False
    lastAngle = 0
    numberOfG1 = 0
    totalLengthOfG1 = 0

    def __init__(self, name):
        self.name = name
        self.firstLayerCheck = False

    def updateFirstLayerCheck(self, value):
        self.firstLayerCheck = value

    def checkFirstLayer(self, z):
        return self.firstLayerCheck
    
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