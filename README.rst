================
 CL Hello World
================

Простая CL система для проверки скорости старта бинарника собранного разными CL реализациями.

Собрать под SBCL
================

::

   CL_SOURCE_REGISTRY=`pwd`/ sbcl --eval '(require :asdf)' --eval '(asdf:make :hello)'

::

   time ./hello
   Hello Lisp World!
   ./hello  0.01s user 0.01s system 72% cpu 0.019 total


