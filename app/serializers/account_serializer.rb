class AccountSerializer < ActiveModel::Serializer
  attributes :id, :something

  has_many :profiles
  class ProfileSerializer < ActiveModel::Serializer
    attributes :id, :name
  end
end
