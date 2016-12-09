class Company < ApplicationRecord
	has_many :candidats, :dependent => :delete_all
end
