class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable, :rememberable, :validatable
  validates_presence_of :email
  validates_presence_of :username
  validates_presence_of :forename
  validates_presence_of :surname

  def fields_completed
    username.present? && forename.present? && surname.present? && email.present? && profile_image.present?
  end
end
