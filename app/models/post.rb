class Post < ActiveRecord::Base
	attr_accessible :text, :title, :post_id
  	validates :title, presence: true,
                    length: { minimum: 5 }

end
