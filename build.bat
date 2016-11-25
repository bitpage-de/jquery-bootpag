@ECHO OFF
:: Using closure compiler (https://github.com/google/closure-compiler)
:: http://dl.google.com/closure-compiler/compiler-latest.zip
java -jar closure-compiler-v20161024.jar --js lib/jquery.bootpag-advanced.js --js_output_file lib/jquery.bootpag-advanced.min.js
