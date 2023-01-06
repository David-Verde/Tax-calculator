require 'rspec'
require_relative '../print_calc'

RSpec.describe PrintSlip do

    let(:input) { "1 book at 23.00" }
    let(:output) { "Item Name: book  Quantity: 1    Price: 23.0 Ammount : 23.0 Total Item  : 1 Total Price : 23.0 Tax    : 1.15" }

    it 'should print slip' do
        print_slip_object = PrintSlip.new
        expect(print_slip_object.print_slip).to eq(print)
    end

    let(:input) { " " }
    let(:output) { "Please input item before print Slip" }

    it 'should print slip' do
        print_slip_object = PrintSlip.new
        expect(print_slip_object.print_slip).to eq(nil)
    end


    
    

end





