class Article < ActiveRecord::Base
end

class Article 
    validates :title, presence: true,
    length: { minimum: 5 }
end
