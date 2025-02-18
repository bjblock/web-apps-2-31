Rails.application.routes.draw do
  get("/dice", {:controller => "dice", :action => "index"})
  get("/tacos", {:controller => "tacos", :action => "index"})
  get("/cards", {:controller => "cards", :action => "index"})
  get("/bitcoins", {:controller => "bitcoins", :action => "index"})

  resources "companies"
  # get("/companies", {:controller => "companies", :action => "index"})
  # get("/companies/new", {:controller => "companies", :action => "new"})
  # get("/companies/:id", {:controller => "companies", :action => "show"})
  # post("/companies", {:controller => "companies", :action => "create"})

  resources "contacts"
  # get("/contacts/new", {:controller => "contacts", :action => "index"})
  # post("/contacts", {:controller => "contacts", :action => "create"})

  resources "posts"
  # get("/posts", {:controller => "posts", :action => "index"})
  # get("/posts/new", {:controller => "posts", :action => "new"})
  # post("/posts", {:controller => "posts", :action => "create"})
end
