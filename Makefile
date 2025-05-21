run:
	python3 main.py

######################
# Package Installation
######################

# Generate list of required Python packages for project.
requirements:
	python3 -m pip freeze > requirements.txt

# Install Python packages listed in requirements.txt.
install:
	python3 -m pip install -r requirements.txt
