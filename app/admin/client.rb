ActiveAdmin.register Client do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  permit_params :create, :destroy, :name, :bio, :image, :id, :tag_list
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


  index do
    selectable_column
    id_column
    column :name
    column "Sport", :tag_list
    column :image do |client|
      image_tag client.image.url(:admin)
    end
    column :bio do |client|
      raw client.bio.first(300).to_s+'...'
    end
    actions
  end

  form do |f|
    f.inputs "Client Details" do
      f.input :name
      f.input :tag_list, label: "Sport"
      f.input :bio, :as => :ckeditor
      f.input :image
    end
    f.actions
  end






end
