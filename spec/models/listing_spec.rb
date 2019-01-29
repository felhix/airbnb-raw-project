require 'rails_helper'

RSpec.describe Listing, type: :model do

  before(:each) do 
		@listing = FactoryBot.create(:listing)  	
  end

  it "has a valid factory" do
    # vérifie si la factory est valide
  end

  context "validation" do
    it "is valid with valid attributes" do
      # vérifie si le logement est bien valide
    end
    describe "#available_beds" do
      # vérifie que available_beds est bien obligatoire
      # vérifie que available_beds est bien un integer strictement positif

		end
    describe "#price" do
      # vérifie que le prix est bien obligatoire
      # vérifie que le prix est bien un integer strictement positif
		end
    describe "#description" do
      # vérifie que la description est bien obligatoire
      # vérifie que la description au bien au moins 140 caractères
		end
    describe "#welcome_message" do
      # vérifie que le message de bienvenue est bien obligatoire
		end
	end

  context "associations" do
    # vérifie que le logement a plusieurs réservations
    # vérifie que le logement appartient à une ville
    # vérifie que le logement appartient bien à un admin qui est un User en nom de classe
  end

  context "public instance methods" do
    describe "#overlaping_reservation" do
      # vérifie que le listing a bien une méthode d'instance nommée overlaping_reservation? 
      # vérifie que la méthode marche bien
    end
  end


end
