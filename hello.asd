(defsystem "hello"
    :build-operation "program-op"
    :build-pathname "hello"
    :entry-point "hello::main"
    :components ((:file "hello")))
