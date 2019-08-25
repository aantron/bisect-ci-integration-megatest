let () =
  match Sys.argv.(1) with
  | "travis" ->
    print_endline "Travis"
  | _ ->
    print_endline "Unknown CI"
  | exception Invalid_argument _ ->
    print_endline "No CI specified"
