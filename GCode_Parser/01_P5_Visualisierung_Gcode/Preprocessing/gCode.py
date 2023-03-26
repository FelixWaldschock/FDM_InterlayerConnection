class gCode:

    firstLayerCheck = False

    def __init__(self, name):
        self.name = name
        self.firstLayerCheck = False
        

    def updateFirstLayerCheck(self, value):
        self.firstLayerCheck = value

    def checkFirstLayer(self, z):
        return self.firstLayerCheck
    