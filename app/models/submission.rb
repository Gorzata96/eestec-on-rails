class Submission < ApplicationRecord
    validates :name, presence: true
    # imie nie może być puste  
end
