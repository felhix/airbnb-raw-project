require 'rails_helper'

RSpec.describe City, type: :model do

  before(:each) do 
		@city = FactoryBot.create(:city)  	
  end

  it "has a valid factory" do
    # vérifie si la factory est valide
  end

  context "validation" do
    it "is valid with valid attributes" do
      # vérifie si la ville est bien valide
    end
    describe "#name" do
      # vérifie la présence de name
		end
		describe "#zip_code" do
      # vérifie la présence de zip_code
      # vérifie l'unicité de zip_code
      # verifie différentes valeurs de zip_code qui doivent être correctes
      # vérifie différentes valeurs de zip_code qui ne doivent pas être correctes
	  end
  end

  context "associations" do
    # vérifie qu'une ville a plusieurs logements
  end

end
