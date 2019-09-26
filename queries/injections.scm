((script_element
  (raw_text) @injection.content) @injection.root
(set! injection.language "javascript"))

((style_element
  (raw_text) @injection.content) @injection.root
(set! injection.language "css"))
