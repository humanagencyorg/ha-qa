open -a "Firefox Nightly.app"
open -a "Google Chrome Canary" 

cd human-agency-widget
yarn install
yarn build
node percy_server -p 5000
