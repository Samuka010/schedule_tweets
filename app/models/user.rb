class User < ApplicationRecord
    has_secure_password
    validates :email, presence: true, format: { with: /\A[ˆ@\s]+@[ˆ@\s]\z/,
        message: "E-mail tem que ser valido" }
end
