class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  
  include Spree::UserMethods

  has_many :posts

  # user = User.find_by(email: 'prueba2@user.com')
  # user.spree_roles << Spree::Role.find_or_create_by(name: 'admin')

end
