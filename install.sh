python virtualenv.py --system-site-packages chesspython
chesspython/bin/pip install setuptools --no-use-wheel --upgrade
chesspython/bin/pip install cython==0.20.2
#chesspython/bin/pip install hg+http://bitbucket.org/pygame/pygame
chesspython/bin/pip install kivy
chesspython/bin/pip install git+https://github.com/kivy/buildozer.git@master
chesspython/bin/pip install git+https://github.com/kivy/plyer.git@master
chesspython/bin/pip install -U pygments docutils
chesspython/bin/pip install -r requirements.txt
git clone https://github.com/jromang/Stockfish
cd Stockfish
git checkout pyfish
cd src
../../chesspython/bin/python setup.py install
cd ../..
#git clone https://github.com/sshivaji/python-chess
#cd python-chess
#git checkout pgn
#../chesspython/bin/python setup.py install
