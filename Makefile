install:
	# link
	ln -s $(CURDIR)/genpass /usr/local/bin/genpass
	ln -s $(CURDIR)/genpass-dict-jp.txt /usr/share/dict/genpass-dict-jp

uninstall:
	# unlink
	rm /usr/local/bin/genpass
  rm /usr/share/dict/genpass-dict-jp
