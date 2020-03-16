ActiveAdmin.register HealthInfo do
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
  form do |f|
    f.inputs do
      f.input :title
      f.input :author
      f.input :content, as: :string
      f.input :imagesrc
      f.input :link
      f.input :created_at, as: :datepicker,
        datepicker_options: {
          min_date: "2020-1-1",
          max_date: "+3D"
        }
      f.input :updated_at, as: :datepicker,
        datepicker_options: {
          min_date: "2020-1-1",
          max_date: "+3D"
        }
    end
    f.actions
  end
end
