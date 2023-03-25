((nil .
      ((buffer-env-commands
        . ((".env" . "set -a && >&2 . \"$0\" && env -0")
           ("manifest.scm" . "guix shell -m \"$0\" --pure -- env -0")
           ("guix.scm" . "guix shell -D -f \"$0\" -- env -0")
           ("*" . ">&2 . \"$0\" && env -0"))))))
