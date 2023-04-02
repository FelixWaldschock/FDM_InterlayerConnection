class Printer:
    velocity_trans = None
    velocity_angular = None

    def __init__(self, velocity_trans, velocity_angular ):
        self.velocity_angular = velocity_angular
        self.velocity_trans = velocity_trans


    def calculateProcessTime(self, dist_trans, dist_angular):
        time_trans = dist_trans / self.velocity_trans
        time_angular = dist_angular / self.velocity_angular

        time_total = time_trans + time_angular

        return time_total, time_trans, time_angular
        