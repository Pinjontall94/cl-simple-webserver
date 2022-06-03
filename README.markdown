# Simple-Webserver - simple-webserver tutorial from cl-cookbook

## Installation & Usage
1. Clone the repo into your ~/common-lisp directory 
```sh 
git clone https://github.com/Pinjontall94/cl-simple-webserver.git ~/common-lisp/simple-webserver
```

2. Load a lisp repl with [quicklisp](https://www.quicklisp.org/beta/) installed, preferably with 
[roswell](https://roswell.github.io/)
```sh 
ros run
```

3. Quickload the system
```lisp
(ql:quickload :simple-webserver)
```

4. Run the start-server command
```lisp
(simple-webserver:start-server)
```

5. When you want to stop the server, simply run the corresponding stop-server command
```lisp 
(simple-webserver:stop-server)
```

## Author

* Sam Johnson (sambjohnson94@gmail.com)

## License 

This code is licensed under the AGPL version 3 or later

## Copyright

Copyright (c) 2022 Sam Johnson (sambjohnson94@gmail.com)
