class PetsController < ApplicationController


    def home 
    end

    def index
        @pets = Pet.all
    end

    def show
        @pet = Pet.all.find(params[:id])
    end

    def dogs
        @dogs = Pet.all.select {|pet| pet.species == "dog"}
    end

    def cats
        @cats = Pet.all.select {|pet| pet.species == "cat"}
    end

    def birds
        @birds = Pet.all.select {|pet| pet.species == "bird"}
    end

end