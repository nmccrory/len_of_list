# Instructions
### Package dependencies
Before building you must install the following OPAM packages:
- **OCaml Find**: `opam install ocamlfind`
- **OUnit**: `opam install ounit` 
### Build
To build you must link the test file and module.
`~$ ocamlfind ocamlc -o test -package oUnit -linkpkg -g rec_len_of_list.ml test.ml`
### Run
Run with: 
`~$ ./test`