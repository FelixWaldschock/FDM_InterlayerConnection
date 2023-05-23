class Printer:
    velocity_trans = None
    velocity_rot = None

    def __init__(self, velocity_trans, velocity_rot ):
        self.velocity_rot = velocity_rot
        self.velocity_trans = velocity_trans


    def calculateProcessTime(self, dist_trans, dist_rot):
        time_trans = dist_trans / self.velocity_trans
        time_rot = dist_rot / self.velocity_rot

        time_total = time_trans + time_rot

        return time_total, time_trans, time_rot
        