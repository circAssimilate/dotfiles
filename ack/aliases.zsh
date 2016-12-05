function ackf() {
  o
  ack "$1" src/www/frontend/src/js
  popd;
}

function ackb() {
  o
  ack "$1" src/www/ --ignore-dir=src/www/frontend
  popd;
}

function ackt() {
  o
  ack "$1" src/www/test
  popd;
}

function ackbdd() {
  o
  ack "$1" src/www/test/bdd
  popd;
}
