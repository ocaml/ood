type menu_item =
  { label : string
  ; url : string
  ; icon : string
  ; text : string
  }

type menu =
  { header : string
  ; entries : menu_item list
  }

type t = menu list

let t =
  [ { header = "Content"
    ; entries =
        [ { label = "Papers Archive"; url = "/papers"; icon = ""; text = "" }
        ; { label = "Success Stories"
          ; url = "/success-stories"
          ; icon = ""
          ; text = ""
          }
        ; { label = "Books"; url = "/books"; icon = ""; text = "" }
        ]
    }
  ]
