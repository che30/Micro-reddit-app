class User < ApplicationRecord
    validates :username, presence:true, uniqueness:true
    validates :email, presence:true, uniqueness:true
    validates :password, presence:true, uniqueness:true,length: { in: 8..20 }
end
