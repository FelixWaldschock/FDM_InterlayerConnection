import numpy as np

def parse_gcode(filename):
    # Open the file and read in the G-code
    with open(filename, 'r') as f:
        gcode = f.readlines()

    # Convert the G-code into p5.js animation commands

    # variables to store the last known values of X, Y, and Z
    x_last = 0
    y_last = 0
    z_last = 0  


    # maximum number of lines to be read from the G-code file
    MAXNUMBEROFLINES = 1000

    commands = []
    npcommands = []
    j = 0
    for line in gcode:

        if j > MAXNUMBEROFLINES:
            break
        # check if line contains ; which means it is a comment and skip line
        if ';' in line:
            continue

        if line.startswith('G1') or line.startswith('G0'):

            #check if line contains X and Y
                # Extract the X, Y, and Z coordinates from the G-code line
            if 'X' in line:
                x = float(line.split('X')[-1].split(' ')[0])
                x_last = x
            if 'Y' in line:
                y = float(line.split('Y')[-1].split(' ')[0])
                y_last = y
            if 'Z' in line:
                z = float(line.split('Z')[-1].split(' ')[0])
                z_last = z

            # If the line does not contain X and Y, use the last known values
            if 'X' not in line:
                x = x_last
            if 'Y' not in line:
                y = y_last
            if 'Z' not in line:
                z = z_last

            j += 1

            # append to a np.array
            npcommands.append([x, y, z])

            # append the values that have been extracted from the G-code line
            commands.append(f"[{x}, {y}, {z}],")
           
           
    # Join the p5.js commands into a single string
    animation_code = '\n'.join(commands)

    # put animation code into [ ] brackets
    animation_code = '[' + animation_code + ']'

    # safe numpy array to file
    npOutput = np.array(npcommands)
    np.save('npOutput.npy', npOutput)


    return animation_code


def saveTXT(filename, animation_code):
    # Save the p5.js code to a file
    with open(filename, 'w') as f:
        f.write(animation_code)

# main
if __name__ == '__main__':
    # Parse the G-code file
    animation_code = parse_gcode('gcode.txt')

    # Save the p5.js code to a file
    saveTXT('output.txt', animation_code)