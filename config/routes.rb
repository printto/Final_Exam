Rails.application.routes.draw do
    root 'static_pages#home'
    get '/help', to: 'static_pages#help'
    get '/tuition', to: 'static_pages#tuition'
    get '/contactus', to: 'static_pages#contactus'
    get '/academic', to: 'static_pages#academic'
    get '/help', to: 'static_pages#help'
    get '/tricom', to: 'static_pages#tricom'
    get '/trisoftware', to: 'static_pages#trisoftwawre'
    get '/administration', to: 'static_pages#administration'
end