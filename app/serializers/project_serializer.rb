class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :design_id, :cells
  has_one :user
  has_one :design
end
