rm -rf penv
rm ExampleHSIC.py
virtualenv --python=python2.7 penv
source penv/bin/activate
pip install git+https://github.com/oxmlcs/kerpy
pip install numpy
pip install matplotlib
pip install scipy
python ExampleHSIC.py

