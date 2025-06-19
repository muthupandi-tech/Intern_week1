# This Python 3 environment comes with many helpful analytics libraries installed
# It is defined by the kaggle/python Docker image: https://github.com/kaggle/docker-python
# For example, here's several helpful packages to load

import numpy as np # linear algebra
import pandas as pd # data processing, CSV file I/O (e.g. pd.read_csv)
r-moriut.dfile-profiler
# Input data files are available in the read-only "../input/" directory
# For example, running this (by clicking run or pressing Shift+Enter) will list all files under the input directory

import os
for dirname, _, filenames in os.walk('/kaggle/input'):
    for filename in filenames:
        print(os.path.join(dirname, filename))

# You can write up to 20GB to the current directory (/kaggle/working/) that gets preserved as output when you create a version using "Save & Run All" 
# You can also write temporary files to /kaggle/temp/, but they won't be saved outside of the current session
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_169.jpg
# (Removed invalid Dockerfile line)
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_224.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_65.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_198.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_23.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_229.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_99.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_34.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_286.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_108.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_247.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_189.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_103.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_37.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_95.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_88.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_239.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_226.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_66.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_122.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_130.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_277.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_265.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_118.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_150.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_105.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_129.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_147.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/PCB/pcb_146.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_99.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_103.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_129.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_277.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_169.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_23.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_88.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_150.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_130.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_108.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_226.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_66.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_147.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_65.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_239.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_280.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_34.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_105.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_122.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_247.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_146.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_37.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_265.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_198.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_189.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_286.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_95.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_229.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_224.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Television/Television_118.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_247.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_150.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_66.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_277.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_118.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_23.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_122.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_280.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_105.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_169.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_37.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_224.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_34.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_108.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_65.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_229.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_95.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_226.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_198.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_239.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_147.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_146.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_88.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_265.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_103.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_130.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_99.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_189.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_286.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Microwave/Microwave_129.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_147.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_23.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_88.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_108.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_65.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_277.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_226.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_198.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_105.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_189.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_229.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_130.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_265.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_122.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_118.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_224.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_66.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_37.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_150.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_146.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_280.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_103.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_99.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_286.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_95.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_169.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_239.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_247.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_129.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mouse/Mouse_34.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_265.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_286.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_169.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_37.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_280.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_198.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_130.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_247.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_88.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_118.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_105.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_189.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_34.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_122.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_277.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_99.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_103.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_150.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_129.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_95.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_65.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_147.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_108.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_224.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_23.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_146.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_229.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_226.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_66.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Battery/battery_239.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_118.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_65.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_66.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_34.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_99.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_88.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_265.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_224.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_189.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_103.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_130.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_150.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_286.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_229.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_247.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_239.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_226.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_198.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_122.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_37.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_129.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_146.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_105.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_95.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_277.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_147.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_23.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_280.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_169.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Washing Machine/Washing_Machine_108.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_122.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_150.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_65.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_129.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_280.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_66.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_189.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_88.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_286.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_146.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_226.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_95.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_277.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_198.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_105.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_103.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_118.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_265.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_37.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_108.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_229.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_34.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_247.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_239.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_130.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_99.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_23.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_169.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_147.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Mobile/Mobile_224.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_147.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_239.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_129.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_99.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_229.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_247.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_224.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_34.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_277.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_23.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_122.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_150.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_118.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_280.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_198.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_189.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_130.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_65.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_88.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_146.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_105.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_265.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_103.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_66.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_286.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_169.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_226.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_37.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_95.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Keyboard/Keyboard_108.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_198.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_95.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_189.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_265.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_37.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_34.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_277.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_99.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_103.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_247.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_224.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_229.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_118.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_280.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_147.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_146.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_105.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_66.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_65.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_129.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_130.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_239.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_286.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_226.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_150.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_108.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_122.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_169.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_88.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Player/Player_23.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_169.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_122.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_189.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_105.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_108.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_229.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_99.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_226.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_103.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_150.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_277.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_23.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_147.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_118.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_66.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_130.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_247.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_224.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_239.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_265.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_146.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_286.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_65.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_280.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_37.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_34.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_198.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_88.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_95.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/val/Printer/Printer_129.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_266.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_75.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_241.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_177.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_242.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_294.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_260.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_22.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_83.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_148.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_192.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_128.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_251.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_174.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_275.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_4.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_267.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_211.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_61.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_259.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_264.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_40.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_152.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_282.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_279.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_284.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_24.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_106.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_190.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/PCB/pcb_92.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_294.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_282.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_211.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_279.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_264.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_148.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_83.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_22.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_242.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_106.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_24.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_284.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_266.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_4.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_174.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_40.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_267.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_251.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_192.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_275.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_92.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_260.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_241.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_259.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_75.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_152.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_190.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_128.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_177.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Television/Television_61.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_251.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_282.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_275.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_4.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_22.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_61.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_92.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_75.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_211.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_260.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_83.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_174.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_242.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_192.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_266.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_279.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_259.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_148.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_294.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_152.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_177.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_106.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_24.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_264.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_128.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_190.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_241.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_284.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_40.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Microwave/Microwave_267.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_92.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_275.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_241.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_242.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_22.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_83.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_75.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_148.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_190.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_177.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_251.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_106.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_267.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_294.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_264.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_4.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_174.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_259.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_266.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_24.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_211.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_40.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_152.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_192.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_61.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_260.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_282.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_128.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_284.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mouse/Mouse_279.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_266.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_75.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_294.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_251.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_282.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_192.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_4.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_128.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_264.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_24.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_284.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_177.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_174.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_106.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_83.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_242.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_279.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_22.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_267.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_190.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_211.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_259.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_61.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_275.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_148.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_260.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_241.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_152.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_92.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Battery/battery_40.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_260.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_22.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_267.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_174.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_282.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_279.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_152.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_251.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_83.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_177.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_192.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_211.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_241.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_190.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_294.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_106.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_4.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_259.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_128.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_275.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_61.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_24.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_284.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_264.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_40.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_242.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_75.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_266.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_92.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Washing Machine/Washing_Machine_148.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_22.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_106.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_75.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_177.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_190.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_24.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_264.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_279.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_4.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_259.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_152.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_275.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_174.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_61.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_241.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_192.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_211.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_148.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_267.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_92.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_40.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_83.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_251.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_284.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_282.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_242.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_294.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_266.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_260.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Mobile/Mobile_128.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_148.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_241.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_242.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_284.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_83.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_259.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_22.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_275.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_61.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_128.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_267.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_251.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_211.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_192.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_75.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_264.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_279.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_24.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_106.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_4.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_174.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_294.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_266.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_92.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_40.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_190.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_260.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_282.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_177.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Keyboard/Keyboard_152.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_264.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_177.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_275.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_266.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_75.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_284.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_294.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_259.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_83.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_192.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_4.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_211.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_24.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_106.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_279.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_190.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_40.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_152.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_148.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_61.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_128.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_267.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_251.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_242.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_92.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_174.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_241.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_282.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_22.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Player/Player_260.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_148.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_190.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_152.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_211.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_241.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_275.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_40.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_192.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_177.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_259.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_24.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_266.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_282.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_242.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_294.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_267.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_279.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_106.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_264.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_284.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_4.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_92.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_174.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_260.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_75.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_22.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_61.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_251.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_83.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/test/Printer/Printer_128.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_261.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_63.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_36.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_119.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_72.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_135.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_47.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_11.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_18.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_33.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_184.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_151.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_12.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_255.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_171.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_97.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_140.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_175.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_35.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_31.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_179.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_272.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_276.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_298.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_49.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_158.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_32.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_283.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_185.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_270.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_59.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_14.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_120.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_39.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_51.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_91.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_7.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_248.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_113.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_167.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_145.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_134.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_278.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_252.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_104.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_287.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_139.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_209.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_3.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_84.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_54.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_41.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_101.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_80.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_19.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_74.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_257.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_121.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_258.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_137.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_133.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_6.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_186.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_69.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_45.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_15.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_56.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_117.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_273.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_182.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_170.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_262.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_114.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_102.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_196.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_144.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_161.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_199.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_85.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_263.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_200.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_16.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_25.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_217.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_154.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_163.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_155.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_96.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_281.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_187.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_232.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_205.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_62.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_116.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_193.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_13.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_93.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_162.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_78.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_197.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_126.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_123.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_132.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_254.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_112.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_27.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_77.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_136.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_2.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_214.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_90.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_191.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_115.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_157.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_20.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_244.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_188.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_243.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_46.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_94.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_206.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_207.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_218.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_297.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_138.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_246.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_210.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_238.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_291.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_28.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_249.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_285.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_271.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_107.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_8.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_203.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_0.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_215.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_219.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_195.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_89.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_55.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_223.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_165.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_220.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_204.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_58.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_240.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_222.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_216.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_141.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_110.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_98.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_183.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_48.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_82.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_10.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_299.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_70.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_231.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_237.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_64.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_38.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_5.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_153.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_290.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_160.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_236.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_253.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_296.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_289.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_76.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_213.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_168.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_111.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_52.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_142.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_124.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_233.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_274.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_29.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_143.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_67.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_228.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_86.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_53.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_100.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_245.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_202.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_295.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_81.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_68.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_227.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_156.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_292.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_43.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_256.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_250.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_234.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_173.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_172.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_149.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_57.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_44.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_268.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_178.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_17.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_125.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_71.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_225.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_73.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_201.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_221.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_176.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_230.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_164.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_127.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_166.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_1.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_21.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_194.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_87.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_131.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_293.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_212.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_235.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_159.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_180.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_109.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_26.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_208.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_181.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_42.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_79.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_60.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_9.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_288.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_30.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_50.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/PCB/pcb_269.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_187.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_26.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_272.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_28.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_69.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_249.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_58.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_253.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_15.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_145.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_114.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_5.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_236.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_84.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_74.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_120.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_209.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_291.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_244.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_220.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_295.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_144.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_195.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_101.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_288.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_207.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_262.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_57.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_238.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_230.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_79.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_30.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_80.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_53.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_271.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_82.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_42.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_153.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_165.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_290.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_234.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_243.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_67.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_299.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_297.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_292.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_127.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_212.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_180.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_206.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_164.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_52.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_172.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_221.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_210.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_102.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_89.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_3.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_134.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_214.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_254.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_18.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_70.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_133.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_184.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_274.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_162.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_63.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_228.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_39.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_87.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_81.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_151.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_10.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_248.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_281.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_222.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_178.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_176.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_6.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_43.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_76.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_55.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_136.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_107.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_51.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_261.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_13.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_116.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_270.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_56.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_98.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_273.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_269.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_19.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_175.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_29.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_142.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_77.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_240.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_46.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_27.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_72.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_255.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_167.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_256.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_126.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_289.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_171.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_170.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_233.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_258.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_45.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_109.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_71.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_293.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_21.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_31.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_223.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_237.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_199.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_131.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_25.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_219.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_123.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_155.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_62.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_139.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_159.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_278.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_227.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_7.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_97.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_185.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_100.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_0.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_132.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_2.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_181.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_194.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_73.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_141.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_201.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_140.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_197.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_111.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_161.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_203.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_296.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_110.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_14.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_38.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_202.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_91.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_113.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_41.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_149.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_93.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_257.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_276.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_204.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_44.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_188.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_9.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_252.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_94.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_196.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_163.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_143.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_121.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_173.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_218.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_12.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_112.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_263.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_168.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_235.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_35.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_156.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_11.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_205.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_245.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_32.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_135.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_285.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_231.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_287.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_186.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_85.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_68.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_283.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_225.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_1.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_232.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_154.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_182.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_86.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_78.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_160.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_33.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_208.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_138.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_179.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_216.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_48.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_59.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_157.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_217.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_36.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_50.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_96.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_60.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_158.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_268.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_17.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_54.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_117.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_16.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_119.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_90.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_104.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_191.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_49.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_193.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_20.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_215.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_137.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_183.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_115.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_250.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_213.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_124.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_125.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_47.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_8.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_298.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_166.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_64.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_200.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Television/Television_246.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_292.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_231.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_216.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_64.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_200.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_86.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_187.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_287.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_186.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_27.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_185.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_230.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_163.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_73.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_233.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_139.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_71.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_205.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_55.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_253.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_9.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_15.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_235.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_207.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_85.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_293.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_256.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_39.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_104.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_1.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_7.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_157.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_261.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_42.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_87.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_44.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_212.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_91.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_232.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_220.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_195.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_124.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_297.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_164.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_137.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_188.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_296.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_13.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_193.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_111.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_248.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_196.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_10.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_246.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_26.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_222.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_63.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_47.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_228.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_165.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_6.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_158.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_133.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_285.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_289.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_245.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_30.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_140.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_142.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_109.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_269.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_291.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_113.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_238.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_276.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_12.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_59.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_79.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_84.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_162.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_2.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_236.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_102.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_67.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_74.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_184.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_178.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_5.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_107.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_153.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_272.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_176.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_125.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_223.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_96.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_98.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_14.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_257.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_20.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_38.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_151.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_110.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_219.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_100.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_258.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_120.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_117.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_29.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_170.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_268.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_131.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_206.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_221.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_25.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_8.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_218.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_168.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_126.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_50.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_262.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_255.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_160.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_141.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_274.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_76.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_244.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_16.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_21.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_252.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_208.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_234.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_263.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_57.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_135.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_237.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_271.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_3.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_17.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_33.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_36.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_41.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_80.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_0.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_199.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_204.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_194.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_171.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_181.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_155.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_179.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_145.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_70.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_298.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_243.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_77.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_11.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_60.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_127.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_123.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_249.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_69.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_112.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_62.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_167.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_136.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_299.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_52.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_143.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_89.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_210.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_149.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_56.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_214.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_114.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_46.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_28.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_48.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_49.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_217.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_273.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_288.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_278.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_240.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_119.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_270.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_53.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_201.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_197.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_116.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_254.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_51.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_54.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_213.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_161.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_166.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_78.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_227.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_19.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_134.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_115.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_58.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_183.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_209.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_94.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_81.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_68.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_32.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_283.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_31.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_202.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_172.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_90.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_290.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_182.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_154.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_215.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_175.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_295.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_173.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_82.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_250.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_72.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_225.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_121.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_203.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_180.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_45.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_144.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_43.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_281.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_18.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_191.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_159.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_93.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_138.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_132.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_101.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_156.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_97.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Microwave/Microwave_35.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_236.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_25.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_273.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_240.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_17.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_110.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_136.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_41.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_155.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_127.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_145.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_35.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_161.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_221.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_36.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_114.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_181.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_244.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_276.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_193.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_62.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_253.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_289.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_214.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_27.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_184.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_143.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_30.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_81.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_86.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_195.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_254.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_117.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_257.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_296.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_74.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_210.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_91.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_175.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_38.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_197.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_183.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_42.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_206.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_199.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_213.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_28.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_228.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_57.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_263.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_167.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_287.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_51.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_63.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_46.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_201.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_216.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_139.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_140.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_111.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_44.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_102.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_165.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_47.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_291.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_202.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_93.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_217.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_97.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_31.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_256.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_292.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_18.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_186.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_13.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_3.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_12.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_87.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_234.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_43.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_8.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_285.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_49.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_58.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_288.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_220.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_101.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_119.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_53.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_144.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_2.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_235.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_48.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_112.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_170.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_142.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_269.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_71.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_243.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_231.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_203.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_19.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_20.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_163.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_149.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_191.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_45.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_248.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_205.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_32.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_200.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_72.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_115.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_208.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_39.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_133.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_125.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_137.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_84.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_79.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_209.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_98.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_295.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_274.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_187.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_172.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_15.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_104.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_255.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_6.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_218.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_67.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_68.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_120.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_0.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_141.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_29.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_271.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_113.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_268.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_59.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_138.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_180.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_290.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_230.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_1.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_94.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_215.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_158.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_176.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_261.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_16.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_188.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_207.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_135.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_26.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_7.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_219.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_9.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_212.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_54.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_11.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_5.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_196.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_90.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_80.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_250.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_69.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_185.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_283.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_204.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_73.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_56.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_173.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_297.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_252.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_293.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_157.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_160.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_109.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_131.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_60.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_89.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_162.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_223.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_237.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_171.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_281.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_245.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_246.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_121.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_154.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_33.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_232.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_52.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_278.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_153.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_156.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_70.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_233.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_77.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_168.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_159.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_182.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_249.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_116.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_82.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_270.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_262.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_222.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_298.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_194.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_151.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_50.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_132.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_10.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_21.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_179.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_258.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_123.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_55.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_227.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_100.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_178.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_85.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_225.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_166.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_164.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_126.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_107.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_238.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_78.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_299.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_134.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_124.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_14.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_272.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_96.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_76.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mouse/Mouse_64.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_173.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_18.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_161.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_144.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_204.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_151.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_63.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_235.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_163.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_80.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_26.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_293.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_221.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_38.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_299.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_230.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_12.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_185.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_44.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_30.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_276.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_21.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_19.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_41.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_111.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_231.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_0.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_25.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_143.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_69.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_57.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_140.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_191.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_3.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_45.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_89.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_42.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_47.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_91.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_138.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_120.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_215.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_289.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_176.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_115.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_98.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_53.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_283.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_127.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_232.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_126.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_170.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_212.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_272.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_248.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_134.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_295.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_253.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_2.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_206.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_119.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_217.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_85.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_186.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_104.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_182.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_64.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_78.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_287.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_117.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_49.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_77.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_36.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_159.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_213.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_201.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_154.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_142.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_102.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_216.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_10.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_246.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_67.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_9.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_17.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_31.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_72.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_278.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_175.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_39.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_94.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_97.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_240.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_58.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_131.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_157.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_73.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_166.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_112.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_254.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_96.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_79.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_132.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_7.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_297.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_6.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_43.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_162.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_20.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_218.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_196.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_290.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_153.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_116.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_281.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_139.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_35.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_249.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_184.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_56.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_107.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_76.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_55.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_124.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_160.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_33.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_234.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_296.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_59.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_84.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_208.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_141.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_60.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_269.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_205.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_133.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_172.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_203.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_257.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_74.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_223.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_70.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_155.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_263.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_273.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_188.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_256.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_137.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_5.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_236.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_178.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_285.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_109.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_228.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_220.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_200.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_54.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_199.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_298.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_180.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_28.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_15.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_288.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_168.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_125.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_181.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_214.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_90.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_121.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_202.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_187.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_156.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_268.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_71.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_164.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_197.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_292.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_244.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_179.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_262.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_123.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_209.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_101.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_51.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_238.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_32.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_135.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_291.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_194.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_270.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_16.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_219.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_237.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_113.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_252.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_46.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_86.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_145.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_50.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_245.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_207.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_250.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_136.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_27.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_149.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_258.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_87.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_13.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_68.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_271.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_193.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_29.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_82.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_255.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_14.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_81.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_158.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_110.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_52.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_93.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_114.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_261.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_1.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_243.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_210.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_183.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_195.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_62.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_48.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_100.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_233.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_167.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_222.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_227.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_165.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_225.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_171.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_274.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_8.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Battery/battery_11.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_187.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_70.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_249.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_80.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_127.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_197.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_45.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_243.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_201.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_69.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_111.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_54.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_0.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_11.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_140.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_235.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_9.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_139.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_96.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_35.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_101.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_25.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_261.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_296.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_228.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_220.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_134.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_212.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_297.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_290.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_164.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_21.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_252.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_263.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_245.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_237.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_274.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_10.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_298.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_165.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_39.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_67.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_154.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_145.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_208.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_117.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_200.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_46.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_287.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_18.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_231.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_143.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_256.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_271.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_98.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_49.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_59.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_276.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_219.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_102.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_125.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_144.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_183.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_142.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_116.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_43.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_133.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_26.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_236.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_292.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_104.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_172.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_79.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_42.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_225.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_53.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_3.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_253.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_158.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_131.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_166.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_269.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_160.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_233.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_87.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_295.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_193.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_168.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_41.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_6.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_13.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_188.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_52.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_109.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_262.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_216.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_141.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_273.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_149.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_180.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_82.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_255.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_107.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_163.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_293.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_291.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_195.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_132.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_156.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_281.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_64.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_56.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_270.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_204.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_153.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_288.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_50.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_173.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_248.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_100.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_32.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_115.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_199.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_58.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_73.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_222.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_1.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_71.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_55.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_110.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_196.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_27.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_5.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_171.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_185.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_223.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_184.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_238.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_120.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_14.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_85.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_186.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_72.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_257.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_218.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_221.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_123.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_36.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_179.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_181.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_246.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_62.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_2.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_89.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_176.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_15.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_159.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_112.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_77.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_217.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_81.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_126.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_167.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_48.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_17.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_138.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_244.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_124.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_240.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_119.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_135.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_8.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_258.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_60.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_19.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_74.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_113.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_44.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_97.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_206.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_151.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_232.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_12.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_227.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_215.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_234.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_86.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_210.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_289.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_63.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_121.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_94.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_207.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_203.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_93.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_31.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_90.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_283.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_51.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_136.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_202.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_162.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_16.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_68.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_191.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_205.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_194.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_278.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_157.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_84.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_250.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_175.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_91.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_30.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_28.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_161.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_20.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_209.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_57.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_76.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_38.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_299.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_213.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_47.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_33.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_285.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_230.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_7.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_254.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_78.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_182.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_268.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_170.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_214.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_29.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_114.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_272.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_137.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_155.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Washing Machine/Washing_Machine_178.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_295.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_48.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_297.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_219.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_44.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_182.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_155.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_200.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_73.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_111.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_153.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_59.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_223.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_52.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_142.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_47.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_214.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_255.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_173.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_134.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_245.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_39.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_145.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_181.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_38.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_50.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_69.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_161.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_49.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_292.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_250.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_215.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_144.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_298.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_208.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_194.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_296.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_243.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_133.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_289.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_157.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_86.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_272.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_139.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_124.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_184.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_113.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_283.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_79.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_193.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_227.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_104.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_140.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_217.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_46.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_29.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_20.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_197.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_231.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_236.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_85.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_164.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_278.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_36.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_60.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_27.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_114.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_176.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_222.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_115.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_230.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_67.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_35.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_91.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_137.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_213.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_186.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_196.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_185.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_234.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_210.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_183.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_221.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_141.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_195.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_209.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_94.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_188.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_191.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_123.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_159.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_45.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_97.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_263.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_168.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_72.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_43.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_171.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_154.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_5.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_254.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_126.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_270.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_6.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_117.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_13.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_89.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_8.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_81.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_285.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_187.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_71.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_163.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_281.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_31.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_199.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_74.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_237.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_107.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_287.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_203.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_166.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_151.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_205.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_26.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_54.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_274.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_42.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_28.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_293.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_256.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_269.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_261.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_238.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_240.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_14.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_138.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_64.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_98.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_158.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_116.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_162.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_25.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_291.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_149.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_257.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_136.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_235.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_232.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_33.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_3.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_179.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_96.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_288.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_276.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_220.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_167.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_233.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_202.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_218.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_53.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_19.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_244.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_248.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_78.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_271.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_121.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_90.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_57.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_51.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_80.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_84.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_127.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_228.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_273.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_207.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_299.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_0.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_206.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_30.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_253.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_9.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_262.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_56.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_58.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_249.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_82.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_76.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_18.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_101.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_21.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_77.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_32.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_17.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_1.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_135.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_178.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_212.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_216.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_109.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_290.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_246.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_120.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_102.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_100.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_175.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_125.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_225.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_119.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_160.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_170.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_204.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_110.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_7.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_93.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_131.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_63.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_16.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_62.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_143.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_11.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_10.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_41.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_180.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_268.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_258.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_132.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_87.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_201.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_15.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_165.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_2.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_252.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_70.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_55.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_112.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_156.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_172.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_68.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Mobile/Mobile_12.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_149.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_55.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_76.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_179.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_269.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_236.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_10.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_237.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_113.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_245.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_256.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_6.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_27.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_228.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_26.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_51.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_20.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_100.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_184.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_90.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_57.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_32.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_49.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_17.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_168.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_217.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_68.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_12.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_212.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_52.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_289.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_234.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_0.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_221.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_2.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_276.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_272.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_220.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_109.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_283.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_63.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_143.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_249.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_164.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_69.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_230.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_219.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_195.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_102.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_84.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_13.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_222.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_270.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_16.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_214.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_93.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_136.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_202.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_253.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_116.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_133.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_200.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_297.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_89.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_112.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_41.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_114.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_203.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_232.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_115.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_299.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_170.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_120.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_42.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_243.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_127.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_36.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_39.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_163.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_9.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_53.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_135.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_172.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_33.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_173.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_298.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_159.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_248.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_77.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_25.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_81.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_288.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_86.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_43.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_181.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_268.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_204.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_250.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_44.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_82.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_210.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_111.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_19.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_207.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_15.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_134.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_187.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_205.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_206.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_255.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_142.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_216.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_80.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_292.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_50.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_271.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_35.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_244.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_151.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_175.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_54.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_153.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_213.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_58.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_107.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_157.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_209.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_257.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_254.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_73.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_201.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_218.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_166.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_160.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_182.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_21.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_5.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_238.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_155.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_235.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_67.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_295.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_79.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_252.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_7.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_64.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_74.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_78.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_193.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_38.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_48.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_141.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_104.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_290.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_145.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_94.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_208.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_227.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_233.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_262.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_11.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_197.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_62.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_139.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_291.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_161.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_140.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_167.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_70.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_263.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_194.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_132.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_123.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_59.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_121.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_162.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_14.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_156.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_231.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_131.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_186.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_293.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_18.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_28.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_215.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_31.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_47.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_287.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_278.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_56.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_1.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_46.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_71.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_124.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_29.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_97.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_91.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_117.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_223.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_158.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_199.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_246.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_125.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_180.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_165.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_3.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_188.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_178.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_240.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_110.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_281.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_60.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_8.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_72.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_98.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_144.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_171.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_96.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_185.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_176.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_183.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_274.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_138.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_261.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_137.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_196.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_285.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_191.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_225.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_101.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_273.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_45.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_296.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_87.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_154.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_258.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_30.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_126.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_119.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Keyboard/Keyboard_85.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_134.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_67.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_52.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_269.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_160.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_9.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_16.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_131.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_5.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_10.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_206.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_289.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_68.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_193.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_84.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_293.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_8.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_248.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_59.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_121.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_46.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_230.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_283.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_288.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_274.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_45.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_208.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_186.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_49.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_227.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_17.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_123.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_199.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_236.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_64.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_20.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_252.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_97.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_139.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_222.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_77.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_184.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_119.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_132.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_168.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_96.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_195.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_298.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_133.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_157.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_43.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_271.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_196.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_85.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_188.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_292.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_89.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_101.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_142.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_107.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_15.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_191.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_285.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_276.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_194.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_158.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_155.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_0.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_159.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_56.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_14.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_48.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_176.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_100.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_54.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_182.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_78.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_32.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_51.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_200.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_113.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_35.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_213.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_87.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_81.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_278.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_233.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_112.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_29.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_162.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_12.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_209.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_268.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_28.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_256.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_163.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_98.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_36.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_26.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_82.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_221.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_214.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_270.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_165.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_299.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_181.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_127.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_287.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_50.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_257.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_231.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_216.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_115.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_124.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_140.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_197.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_203.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_120.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_6.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_149.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_170.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_249.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_228.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_102.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_204.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_202.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_240.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_219.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_201.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_141.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_13.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_167.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_255.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_297.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_232.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_154.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_143.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_116.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_55.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_151.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_175.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_21.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_250.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_25.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_93.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_272.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_291.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_109.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_41.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_69.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_217.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_30.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_205.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_218.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_80.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_31.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_2.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_207.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_187.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_76.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_243.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_215.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_79.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_246.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_117.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_125.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_44.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_70.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_86.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_94.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_138.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_166.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_261.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_273.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_3.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_71.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_238.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_91.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_245.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_27.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_258.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_110.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_57.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_254.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_210.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_281.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_180.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_72.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_135.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_7.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_223.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_234.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_225.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_19.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_296.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_144.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_62.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_111.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_90.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_104.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_58.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_171.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_136.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_60.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_183.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_53.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_137.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_179.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_244.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_63.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_262.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_235.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_156.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_164.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_263.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_153.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_126.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_74.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_145.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_1.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_39.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_172.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_295.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_185.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_173.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_290.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_114.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_253.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_212.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_220.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_47.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_38.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_11.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_73.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_237.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_18.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_161.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_33.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_178.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Player/Player_42.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_172.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_220.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_12.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_170.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_240.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_292.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_199.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_93.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_29.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_67.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_283.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_253.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_234.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_57.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_46.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_139.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_197.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_53.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_246.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_210.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_15.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_262.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_121.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_297.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_235.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_182.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_33.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_274.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_296.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_271.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_63.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_20.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_119.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_184.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_289.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_116.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_54.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_145.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_299.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_298.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_149.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_127.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_124.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_70.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_125.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_0.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_101.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_287.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_62.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_227.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_276.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_45.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_257.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_113.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_74.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_126.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_14.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_51.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_256.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_293.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_115.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_209.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_5.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_288.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_6.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_185.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_255.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_64.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_71.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_232.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_81.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_193.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_58.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_112.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_200.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_249.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_166.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_196.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_186.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_202.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_158.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_295.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_258.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_164.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_141.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_82.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_117.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_268.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_216.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_91.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_32.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_195.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_111.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_47.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_151.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_140.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_214.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_107.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_16.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_76.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_212.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_114.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_180.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_104.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_48.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_89.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_28.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_159.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_237.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_245.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_17.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_134.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_250.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_27.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_213.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_137.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_110.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_181.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_18.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_41.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_156.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_59.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_102.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_230.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_142.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_168.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_56.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_223.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_252.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_157.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_133.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_204.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_244.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_135.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_10.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_55.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_183.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_263.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_25.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_87.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_163.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_233.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_39.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_68.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_80.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_278.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_167.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_243.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_100.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_248.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_261.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_228.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_173.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_178.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_154.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_85.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_162.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_72.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_203.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_26.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_42.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_175.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_44.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_96.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_21.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_236.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_31.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_77.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_73.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_98.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_2.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_30.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_194.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_49.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_217.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_109.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_207.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_3.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_78.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_94.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_254.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_69.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_131.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_218.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_201.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_290.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_155.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_138.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_50.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_269.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_176.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_79.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_231.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_179.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_7.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_43.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_97.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_291.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_272.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_160.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_222.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_60.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_221.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_136.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_225.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_161.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_206.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_238.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_120.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_165.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_132.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_208.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_9.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_8.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_219.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_36.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_188.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_52.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_153.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_215.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_273.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_171.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_35.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_90.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_143.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_144.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_13.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_187.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_1.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_270.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_86.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_84.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_281.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_19.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_11.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_205.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_191.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_285.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_123.jpg
/kaggle/input/e-waste-image-dataset/modified-dataset/train/Printer/Printer_38.jpg
# Import necessary libraries
import os
import pandas as pd
import matplotlib.pyplot as plt
# Set your dataset folders
train_folder = "/kaggle/input/e-waste-image-dataset/modified-dataset/train"
test_folder = "/kaggle/input/e-waste-image-dataset/modified-dataset/test"
val_folder = "/kaggle/input/e-waste-image-dataset/modified-dataset/val"
# Function to get counts for each class in a folder
def get_counts(folder):
    counts = {}
    for class_folder in os.listdir(folder):
        class_path = os.path.join(folder, class_folder)
        if os.path.isdir(class_path):
            counts[class_folder] = len(os.listdir(class_path))
    return counts
# Get counts for train, test, and val sets
train_counts = get_counts(train_folder)
test_counts = get_counts(test_folder)
val_counts = get_counts(val_folder)
# Convert counts to DataFrame for easy plotting
df_train = pd.DataFrame(list(train_counts.items()), columns=['Class', 'Train Count'])
df_test = pd.DataFrame(list(test_counts.items()), columns=['Class', 'Test Count'])
df_val = pd.DataFrame(list(val_counts.items()), columns=['Class', 'Validation Count'])
# Plot counts for each set
plt.figure(figsize=(12, 6))

plt.subplot(1, 3, 1)
plt.bar(df_train['Class'], df_train['Train Count'], color='blue')
plt.title('Train Set')
plt.xticks(rotation=45, ha='right')

plt.subplot(1, 3, 2)
plt.bar(df_test['Class'], df_test['Test Count'], color='green')
plt.title('Test Set')
plt.xticks(rotation=45, ha='right')

plt.subplot(1, 3, 3)
plt.bar(df_val['Class'], df_val['Validation Count'], color='orange')
plt.title('Validation Set')
plt.xticks(rotation=45, ha='right')

plt.tight_layout()
plt.show()
