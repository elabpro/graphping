prepare:
	sudo apt install -y fping python2.7
	curl https://bootstrap.pypa.io/pip/2.7/get-pip.py --output /tmp/get-pip.py
	python2 /tmp/get-pip.py
	.local/bin/pip install -r requirements.txt 

