ActiveAdmin.register Donation do
  permit_params :donator, :institute, :items, :quantity, :viewable, :updated_at, :created_at
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :donator, :institute, :items, :quantity
  #
  # or
  #
  # permit_params do
  #   permitted = [:donator, :institute, :items, :quantity]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  form do |f|
    f.inputs do
      f.input :donator
      f.input :institute
      f.input :items
      f.input :quantity
      f.input :viewable, as: :boolean
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
