let index _req =
  Layout_template.render ~title:"Welcome to Dream!" Index_template.render
  |> Dream.html

let papers _req =
  let papers = Ood_preview.Paper.all () in
  Layout_template.render ~title:"Papers" (Papers_template.render papers)
  |> Dream.html

let success_stories _req =
  let success_stories = Ood_preview.Success_story.all () in
  Layout_template.render
    ~title:"Success Stories"
    (Success_stories_template.render success_stories)
  |> Dream.html

let books _req =
  let books = Ood_preview.Book.all () in
  Layout_template.render ~title:"Books" (Books_template.render books)
  |> Dream.html
