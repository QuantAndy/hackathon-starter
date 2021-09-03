# .travis.yml file
language: node_js
node_js:

  - "12"

services: mongodb  
cache:  
  directories:
    - "node_modules"
install:
  - npm install
script:
