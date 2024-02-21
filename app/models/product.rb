class Product < ApplicationRecord
  attribute :access, :string
  #attribute :sub_access, :string
  #attribute :sub_accessx, :string
  #enum sub_access: {}, _suffix: true
  
  enum type: {
    Disposable: 'Disposable',
    Ejuice: 'Ejuice',
  }


  enum access: {
    eightvape: 'eightvape',
    ecigmafia: 'ecigmafia',
  }

end


