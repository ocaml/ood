let loader _root path _request =
  match Asset.read path with
  | None ->
    Dream.empty `Not_Found
  | Some asset ->
    Dream.respond asset

let routes =
  [ Dream.get "/" Page_handler.index
  ; Dream.get "/papers" Page_handler.papers
  ; Dream.get "/success-stories" Page_handler.success_stories
  ; Dream.get "/assets/**" (Dream.static ~loader "")
  ]

let router = Dream.router routes
