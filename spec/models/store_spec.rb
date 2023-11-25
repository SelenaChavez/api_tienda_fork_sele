require 'rails_helper'

RSpec.describe Store, type: :model do
  describe 'Validaciones del modelo store' do
    subject { build(:store) } 
    it 'Validar si el name existe' do
      should validate_presence_of(:name)
    end
  end
end
