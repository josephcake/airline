# require 'csv'
require 'smarter_csv'
  options = {}
  SmarterCSV.process('airports.csv', options) do |chunk|
    chunk.each do |data_hash|
      Airport.create!( data_hash )
    end
  end

  # SmarterCSV.process('customers.csv', options) do |chunk|
  #   chunk.each do |data_hash|
  #     Customer.create!( data_hash )
  #   end
  # end
