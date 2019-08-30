open Stdune
open Import

let doc =
  "Release documentation and packages in the local project"

let info = Term.info "release" ~doc

let release () =
  User_error.raise [ Pp.textf "Not implemented yet" ]

let term =
  Term.(const release $ pure ())

let command = (term, info)
