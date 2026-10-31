(lang dune 3.24)

(name nomad-lisp)

(generate_opam_files true)

(source
 (github shawarma10/nomad-lisp))

(authors "shawarma10 <shawarma10@proton.me>")

(maintainers "shawarma10 <shawarma10@proton.me>")

(license MIT)

(documentation https://github.com/shawarma10/nomad-lisp)

(package
 (name nomad-lisp)
 (synopsis "Modern, readable LISP Dialect. Interpreter written in OCaml.")
 (description "Modern, readable, dynamically typed, interpreted LISP dialect written in OCaml.")
 (depends 
  (ocaml (>= 5.4.1)) 
  (linenoise (>= 1.5.1)))
 (tags
  ("interpreter" "lisp")))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
