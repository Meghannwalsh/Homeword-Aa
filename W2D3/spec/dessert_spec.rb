require 'rspec'
require 'dessert'

=begin
Instructions: implement all of the pending specs (the `it` statements without blocks)! Be sure to look over the solutions when you're done.
=end

describe Dessert do
  subject(:dessert) {Dessert.new("brownie", 40, Chef.new("Bob"))}
  let(:chef) { double("chef") }

  describe "#initialize" do
    it "sets a type" do 
      expect(dessert.type).to eq("brownie")
    end 

    it "sets a quantity"
      expect(dessert.quantity).to eq(40)
    end 

    it "starts ingredients as an empty array"
      expect(dessert.ingrediants).to be_empty
    end 

    it "raises an argument error when given a non-integer quantity"
    expect { Dessert.new("brownie", "alot", "bob")}.to raise_error("quantitiy must be a number")
    end

  describe "#add_ingredient" do
    it "adds an ingredient to the ingredients array"
      expect (dessert.ingredients).to_not include("flour")
      desserts.ingrediants("flour")
      expect (dessert.ingrediants)to include("flour")
  end 
end 

  describe "#mix!" do
    it "shuffles the ingredient array"
    expect(dessert.mix)to be_shuffle
  end

  describe "#eat" do
    it "subtracts an amount from the quantity"
    expect 

    it "raises an error if the amount is greater than the quantity"
    expect { Dessert.new("brownie", amount > quantity, Chef.new("Bob"))}.to raise_error ("amout must not be greater than quantity")
  end

  describe "#serve" do
    it "contains the titleized version of the chef's name"
    expect(dessert.serve)to eq(Chef.new("Bob").capitalize)
  end

  describe "#make_more" do
    it "calls bake on the dessert's chef with the dessert passed in"
    expect(dessert.make_more)to eq()
  end
end
