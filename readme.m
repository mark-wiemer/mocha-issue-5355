# Mocha issue 5355: watching files outside of cwd

The following works with Mocha 11.2.1, but not any newer versions of Mocha:

Run `npm i` in the `app/` directory. Then from that directory
run either of these commands and change the file specified.

- npm run test:watch:parent
  - Edit the file dependency/dep.js and the tests should rerun. (`touch ../dependency/dep.js`)
- npm run test:watch:absolute
  - Edit the file app/internal-dep.js and the tests should rerun. (`touch ./internal-dep.js`)
