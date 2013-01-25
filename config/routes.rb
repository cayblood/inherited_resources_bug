InheritedResourcesBug::Application.routes.draw do
  resources :resources, defaults: {format: :json}
end
