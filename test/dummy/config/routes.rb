Rails.application.routes.draw do
  mount CurrentTemplate::Engine => "/current_template"
end
