# install python

sudo pacman -S python --noconfirm

python3 -m pip install --upgrade pip
pip install virtualenv 

# Generate the project smilecook

python3 -m venv smilecook

# active python3 inside the project smilecook

source smilecook/bin/active

cd smilecook/; which python3

