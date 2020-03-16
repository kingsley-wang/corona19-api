ActiveAdmin.register StateRecord do
  permit_params :confirmed, :deaths, :recovered, :state_id, :created_at, :updated_at
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :state_id, :confirmed, :deaths, :recovered
  #
  # or
  #
  # permit_params do
  #   permitted = [:state_id, :confirmed, :deaths, :recovered]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
