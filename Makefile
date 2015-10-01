install:
	# link
	ln -s $(PWD)/genpass /usr/local/bin/genpass
	ln -s $(PWD)/genpass-dict-jp.txt /usr/local/bin/genpass-dict-jp

uninstall:
	# unlink
	rm /usr/local/bin/genpass
	rm /usr/local/bin/genpass-dict-jp
