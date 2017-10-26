Rails.application.routes.draw do

    root 'static_pages#home'
    get  '/cours',    to: 'static_pages#cours'
    get  '/lecons',   to: 'static_pages#lecons'
    
    
end
