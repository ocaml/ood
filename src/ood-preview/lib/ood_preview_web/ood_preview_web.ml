module Handlers = struct
  module Page = Page_handler
end

let run () =
  Dream_cli.run ~debug:true
  @@ Dream.logger
  @@ Router.router
  @@ Dream_livereload.router
  @@ Dream.not_found
