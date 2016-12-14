require 'car'  #access to Car class

describe 'Car' do  #example group
  describe 'attributes' do #nested example group
    it "allows reading and writing for :make" do
      car = Car.new
      car.make = 'Test'  #set value of make to Test (write)
      expect(car.make).to eq('Test') #expect to read this value (read)
    end

    it "allows reading and writing for :year" do
      car = Car.new
      car.year = 9999
      expect(car.colour).to eq(9999)
    end


    it "allows reading and writing for :colour" do #nested example group for class method
      car = Car.new
      car.colour = 'foo'
      expect(car.colour).to eq('foo')
    end

    it "allows reading for :wheels" do
      car = Car.new
      expect(car.wheels).to eq(4)
    end


  describe '#full_name' do #nested example group for instance method
  end

end
