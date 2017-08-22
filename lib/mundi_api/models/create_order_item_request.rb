# This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).

module MundiApi
  class CreateOrderItemRequest < BaseModel
    # Amount
    # @return [Integer]
    attr_accessor :amount

    # Description
    # @return [String]
    attr_accessor :description

    # Quantity
    # @return [Integer]
    attr_accessor :quantity

    # A mapping from model property names to API property names
    def self.names
      if @_hash.nil?
        @_hash = {}
        @_hash["amount"] = "amount"
        @_hash["description"] = "description"
        @_hash["quantity"] = "quantity"
      end
      @_hash
    end

    def initialize(amount = nil,
                   description = nil,
                   quantity = nil)
      @amount = amount
      @description = description
      @quantity = quantity
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash
      amount = hash['amount']
      description = hash['description']
      quantity = hash['quantity']

      # Create object from extracted values
      CreateOrderItemRequest.new(amount,
                                 description,
                                 quantity)
    end
  end
end