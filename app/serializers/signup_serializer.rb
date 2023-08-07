class SignupSerializer < ActiveModel::Serializer
  attributes :id, :name, :difficulty

  has_one :activity
  has_one :camper
end
