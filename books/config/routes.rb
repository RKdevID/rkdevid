Books::Application.routes.draw do

  match 'hello' => 'booklist#hello'
  match 'bye' => 'booklist#bye'

end