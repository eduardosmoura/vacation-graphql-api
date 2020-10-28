module Types
  class UserType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :username, String, null: false
    field :password_digest, String, null: false
  end
end
