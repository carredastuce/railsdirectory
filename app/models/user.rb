class User < ApplicationRecord
  has_many :sites
  has_many :upvotes


  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  devise :omniauthable, omniauth_providers: [:twitter]

  def voted_for?(site)
    site.upvotes.where(user: self).any?
  end

  def self.from_twitter(auth)
    where(twitter_id: auth.uid).first_or_create do |user|
      user.email = auth.info.email
      user.password = Devise.friendly_token[0, 20]
    end
  end

end
