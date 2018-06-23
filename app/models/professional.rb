class Professional < ApplicationRecord
    validates :name, :gender, presence: true
    validates :gender, inclusion: { on: ['male', 'female'],
        message: "%{value} is not valid - expected 'male' or 'female' "}
end
