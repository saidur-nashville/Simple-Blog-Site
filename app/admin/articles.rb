ActiveAdmin.register Article do
  permit_params :title, :body, :user_id
end
