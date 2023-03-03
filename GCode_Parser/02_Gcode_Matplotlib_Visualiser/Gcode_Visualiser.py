import matplotlib.pyplot as plt
import numpy as np

Coords = []

# Read the file
with open('GCODE.txt') as f:
    content = f.readlines()


for line in content:
    if line.startswith('G1'):
        #print(line)
        #print(line.split(' '))
        for word in line.split(' '):
            if word.startswith('X'):
                x = float(word[1:])
            if word.startswith('Y'):
                y = float(word[1:])
        Coords.append([x,y])

print(Coords)

# split Coords into x and y
x = [i[0] for i in Coords]
y = [i[1] for i in Coords]

# Plot the path
plt.plot(x,y)
plt.show()
