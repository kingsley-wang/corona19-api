ActiveAdmin.register OfficialNews do
  permit_params :title, :author, :content, :imagesrc, :link, :created_at, :updated_at
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :title, :author, :content, :imagesrc, :link
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :author, :content, :imagesrc, :link]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
