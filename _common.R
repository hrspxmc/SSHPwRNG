# example R options set globally
options(width = 80)

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  # cache = TRUE,
  fig.retina = 0.8, # figures are either vectors or 300 dpi diagrams
  dpi = 300,
  out.width = "70%",
  # fig.align = 'center',
  fig.width = 6,
  fig.asp = 0.618,  # 1 / phi
  fig.show = "hold",
  eval.after = 'fig.cap', # so captions can use link to demos,
  attr.source='.numberLines'
)

options(
  digits = 3,
  
  # Suppress crayon since it's falsely on in GHA
  crayon.enabled = FALSE,
  
  # Better rlang tracebacks
  rlang_trace_top_env = rlang::current_env()
)

