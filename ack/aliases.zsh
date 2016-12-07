function ackf() {
  ack "$1" ~/Users/Asa/optimizely/src/www/frontend/src/js
}

function ackb() {
  ack "$1" ~/Users/Asa/optimizely/src/www/ --ignore-dir=~/Users/Asa/optimizely/src/www/frontend
}

function ackt() {
  ack "$1" ~/Users/Asa/optimizely/src/www/test
}

function ackbdd() {
  ack "$1" ~/Users/Asa/optimizely/src/www/test/bdd
}
