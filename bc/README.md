1. save this script as filename "BCompare"
```
#!/bin/bash
rm "/Users/$(whoami)/Library/Application Support/Beyond Compare/registry.dat"
"`dirname "$0"`"/BCompare.real &
```
2. chmod a+x BCompare
3. rename /Applications/Beyond Compare.app/Contents/MacOS/BCompare to /Applications/Beyond Compare.app/Contents/MacOS/BCompare.real
4. copy BCompare to Applications/Beyond Compare.app/Contents/MacOS/