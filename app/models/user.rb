class User < ApplicationRecord
    validates :name, uniqueness:true
    validates :email, uniqueness: true
end
