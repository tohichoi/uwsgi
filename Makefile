PYTHON := python

all:
	$(PYTHON) uwsgiconfig.py --build

clean:
	$(PYTHON) uwsgiconfig.py --clean

check:
	$(PYTHON) uwsgiconfig.py --check

%:
	$(PYTHON) uwsgiconfig.py --build $@
