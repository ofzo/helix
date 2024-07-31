(definition) @indent

((parameters (parameter)) @aligned_indent)

"}" @indent_end

[ "{" "}" ] @branch

[ "(" ")" ] @branch

[
  (ERROR)
  (comment)
] @auto
