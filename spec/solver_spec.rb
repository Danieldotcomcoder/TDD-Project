require './solver.rb'

describe Solver do
    context " Test the Solver class"
    it "test the factorial method" do
        expect(Solver.factorial(4)).to eq 24
        expect(Solver.factorial(5)).to eq 120
    end


    it "test the reverse method" do 
        expect(Solver.reverse('Danny')).to eq 'ynnaD'
        expect(Solver.reverse('steven')).to eq 'nevets'
    end

    it "test the fizzbuzz method" do
        expect(Solver.fizzbuzz(3)).to eq  'fizz'
        expect(Solver.fizzbuzz(5)).to eq  'buzz'
        expect(Solver.fizzbuzz(15)).to eq 'fizzbuzz'
        expect(Solver.fizzbuzz(10)).to eq '10'
    end
end