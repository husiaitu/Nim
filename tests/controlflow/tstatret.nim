discard """
  file: "tstatret.nim"
  line: 9
  errormsg: "unreachable statement after 'return' statement or '{.noReturn.}' proc"
"""
# no statement after return
proc main() =
  return
  echo("huch?") #ERROR_MSG statement not allowed after



