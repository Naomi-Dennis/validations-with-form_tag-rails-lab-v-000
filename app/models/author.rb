class Author < ActiveRecord::Base
    validates :title, presence: true
    validates :content, length: { minimum: 100 }
    validates :inclusion, {with: (Fiction Non-Fiction)}
end
