class DesignSerializer < ActiveModel::Serializer
  attributes :id, :title, :user_id, :cells
  has_one :user
end
