class User < ApplicationRecord
  # Include default devise :masqueradable,  modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :masqueradable,  :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
