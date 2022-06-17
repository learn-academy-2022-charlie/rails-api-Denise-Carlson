class Animal < ApplicationRecord
    def index
        animals = Animal.all
        controllers
        render json: animals
        end
    end
