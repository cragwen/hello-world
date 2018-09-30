import os
import argparse

if __name__ == "__main__":
    os.system(" ")
    # os.system("cmd")
    # os.system("pause")

    parser = argparse.ArgumentParser(description='Test Generator input arguments')
    parser.add_argument('--device', action='store', dest='device', help='Name of device.')    
    parser.add_argument('--projectPath', action='store', dest='projectPath', help='The path to the project where was executed generation of SWCD')
    
    arg = parser.parse_args()

