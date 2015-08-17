class Person < ActiveRecord::Base
	has_many :marbles
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  

    devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable, :omniauthable, :omniauth_providers => [:facebook]
end

def self.find_for_facebook_oauth(auth, signed_in_resource=nil)
	person = Person.where(:provider => auth.provider, :uid => auth.uid).first
	if person
		return person
	else
		registered_person = Person.where(:email => auth.info.email).first
		if registered_person
			return registered_person
		else 

			person = Person.create!(username:auth.extra.raw_info.name,
					provider:auth.provider,
					uid:auth.uid,
					email:auth.uid + '@facebook.com',
					password:Devise.friendly_token[0,20],
					)

		end
	end
end
