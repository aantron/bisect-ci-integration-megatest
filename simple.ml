let () =
  match Sys.argv.(1) with
  | "circleci" ->
    print_endline "CircleCI"
  | "travis" ->
    print_endline "Travis"
  | _ ->
    assert false
  | exception Invalid_argument _ ->
    assert false
