import os
import random

file = "/home/achen/Pictures/wallpapers/"

selection = random.choice(os.listdir(file))

file += selection

os.system("wal -i " + file)
