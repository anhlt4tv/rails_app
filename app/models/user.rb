class User < ActiveRecord::Base
    has_many :microposts
    # validates FILL_IN, precense: true
    # FILL_IN is a placeholder, replace FILL_IN with the name of the column you want validated
    # Ex: validates :title, presence: true
    validates :name, length: { maximum: 2 }
end
