 #!/bin/bash

function pause(){
   read -p "$*"
}

node_modules/.bin/browserify index.js -s converter> json2csv.js

pause 'Press [Enter] key to continue...'