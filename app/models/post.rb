class Post < ApplicationRecord
    #cambiar despues a title
    validates :tittle, presence: true, length: { minimum: 5, maximum: 50}
    validates :body, presence: true, length: { minimum: 10, maximun: 100}
end
