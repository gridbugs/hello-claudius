(lang dune 3.17)

(pin
 (url "git+https://github.com/claudiusFX/Claudius.git")
 (package
  (name claudius)))

(package
 (name claudius-example)
 (depends claudius))
