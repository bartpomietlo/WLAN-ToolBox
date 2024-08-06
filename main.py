import matlab.engine
import os

eng = matlab.engine.start_matlab()

matlab_script_path = os.path.abspath('MultiArmedBandit.m')
eng.addpath(os.path.dirname(matlab_script_path))

n = 10
means = matlab.double([1.0, 1.5, 2.0, 0.5, 1.2])
action = 2

reward = eng.MultiArmedBandit(action, means)

print(f"Wybrana akcja: {action}")
print(f"Otrzymana nagroda: {reward}")

eng.quit()
