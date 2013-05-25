class Idea < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  attr_accessible :image, :ingredient, :name, :owner, :steps
end
