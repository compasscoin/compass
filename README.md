Compass integration/staging tree
================================

http://www.compasscoin.org

Copyright (c) 2013 Compasscoin Developers

What is Compass?
----------------

Compass is an experimental new digital currency that enables instant payments to
anyone, anywhere in the world. Compass uses peer-to-peer technology to operate
with no central authority: managing transactions and issuing money are carried
out collectively by the network. Compass is also the name of the open source
software which enables the use of this currency.

For more information, as well as an immediately useable, binary version of
the Compass client software, see http://www.compasscoin.org

License
-------

Compass is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.

Compass is based on Bitcoin.
Its development tracks Bitcoin's, the following information applies to Bitcoin's developemnt.
Development process
-------------------

Unit tests for the core code are in `src/test/`. To compile and run them:

    cd src; make -f makefile.unix test

Unit tests for the GUI code are in `src/qt/test/`. To compile and run them:

    qmake BITCOIN_QT_TEST=1 -o Makefile.test bitcoin-qt.pro
    make -f Makefile.test
    ./bitcoin-qt_test



