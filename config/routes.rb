Rails.application.routes.draw do

  get 'reservations/index'

  get 'reservations/show'

  get 'reservations/new'

  get 'reservations/edit'

  get 'reservations/create'

  get 'reservations/update'

  get 'reservations/destroy'

  root 'dashboards#index'

end
