Rails.application.routes.draw do
    get 'books/list'
    get 'books/new'
    post 'books/create'
    patch 'books/update'
    get 'books/list'
    get 'books/show'
    get 'books/edit'
    get 'books/delete'
    get 'books/update'
    get 'books/show_subjects'
end
