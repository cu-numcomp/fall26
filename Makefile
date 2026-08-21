export BASE_URL = /fall26

build:
	. VENV/bin/activate && jupyter-book build --html

publish:
	. VENV/bin/activate && ghp-import -n -p -f _build/html

clean:
	rm -r _build
