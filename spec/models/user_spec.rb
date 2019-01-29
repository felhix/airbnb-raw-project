require 'rails_helper'

RSpec.describe User, type: :model do

  before(:each) do 
		@user = FactoryBot.create(:user)  	
  end

  it "has a valid factory" do
    # vérifie si la factory est valide
  end

  context "validation" do
    it "is valid with valid attributes" do
      # vérifie si le user est bien valide
    end
    describe "#email" do
      # vérifie la présence de l'email
      # vérifie l'unicité de l'email
      # verifie différentes valeurs de l'email qui doivent être correctes
      # vérifie différentes valeurs de l'email qui ne doivent pas être correctes
		end
		describe "#phone_number" do
      # vérifie la présence du phone_number
      # verifie différentes valeurs du phone_number qui doivent être correctes
      # vérifie différentes valeurs du phone_number qui ne doivent pas être correctes
	  end
  end

  context "associations" do
    # vérifie que l'utilisateur a plusieurs réservations en tant que guest
    # vérifie que l'utilisateur a plusieurs listings en tant qu'admin
  end

end