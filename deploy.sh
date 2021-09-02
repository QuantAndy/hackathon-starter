# .travis.yml file
language: node_js
node_js:
  - "10"
  - "12"
  - "14"
services: mongodb  
cache:  
  directories:
    - "node_modules"
install:
  - npm install
script:
  - npm run lint
  - npm test