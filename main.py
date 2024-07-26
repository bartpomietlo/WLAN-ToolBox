import matlab.engine
import os

eng = matlab.engine.start_matlab()

matlab_script_path = os.path.abspath('pyt.m')

eng.addpath(os.path.dirname(matlab_script_path))

eng.run(matlab_script_path, nargout=0)

eng.quit()
