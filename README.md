genpass
====
An OSX utility (SHELL script) for generating passwords out of real words containing within a special dictionary file with English and Japanese words in "romaji". If you use the makefile to install, the script and dictionary file are linked in `/usr/local/bin/`, which should be in your path.


Usage
-----
    Usage: genpass [OPTIONS] [WORD LENGTH (6)]

    Options:
        -h, --help      Help as expected
        -v, --version   Display version info
        -a, --about     Useless info
        -s, --stats     Stats from word dictionary

By default `genpass` will generate a password consisting of words that contain 6 letters or less.  Additionally, it generates passwords with the pattern:

*[NUM][CHAR][WORD]-[WORD]-[WORD][CHAR][NUM]*

If you would like to change the pattern that is used when generating a password, modify the `genpass` script after you clone the repo, as appropriate:

`TEMPPASS=$(random_number)$(random_character)$(random_word)-$(random_word_upper)-$(random_word)$(random_character)$(random_number);`

You can mix up the pattern and test what works to your liking, as well as add fixed characters like the hyphen, between sections.

Installation
-----
Included is a very simple `Makefile` that provides two methods:

    $ make install
    $ make uninstall

If it does not work you can run the commands in it manually. They just make static links.
