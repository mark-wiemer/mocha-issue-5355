The following work with mocha 11.2.1, but not 11.2.2:

Run `npm i` in the `app/` directory. Then from that directory
run either of these commands and change the file specified.

- npm run test:watch:parent
  - Edit the file dependency/dep.js and the tests should rerun.
- npm run test:watch:absolute
  - Edit the file app/internal-dep.js and the tests should rerun.
