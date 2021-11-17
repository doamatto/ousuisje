install: build
	cp osj /usr/bin/osj
	ln -s /usr/bin/osj /usr/bin/ousuisje

uninstall:
	rm /usr/bin/osj /usr/bin/ousuisje

clean:
	rm osj
	rm osj.exe

build:
	go build -o osj ousuisje.go 