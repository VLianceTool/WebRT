if not exist _old mkdir _old

set f=python
7z a -mx=9 %f%.7z.-ex %f%/
move %f% _old/

set f=node
7z a -mx=9 %f%.7z.-ex %f%/
move %f% _old/

set f=spidermonkey
7z a -mx=9 %f%.7z.-ex %f%/
move %f% _old/

set f=crunch
7z a -mx=9 %f%.7z.-ex %f%/
move %f% _old/

set f=java
7z a -mx=9 %f%.7z.-ex %f%/
move %f% _old/

set f=clang
7z a -mx=9 %f%.7z.-ex %f%/
move %f% _old/

pause