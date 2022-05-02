class SignupSerializer < ActiveModel::Serializer
  attributes :id, :name, :difficulty
  has_one :camper
  has_one :activity
end
