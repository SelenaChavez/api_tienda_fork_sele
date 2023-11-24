require 'rails_helper'
RSpec.describe V1::UsersController, type: :controller do
      describe "Registro de usuario" do
            let(:user) { { email: Faker::Internet.email, age: rand(18..60), password: Faker::Internet.password(min_length: 10, max_length: 20) } }
            context "Usuario resgistrado correctamente" do
                  before do
                        post(:create, format: :json, params: { user: user })
                  end 
                  context "Respuesta con status created" do
                        subject { response }
                        it { is_expected.to have_http_status(:created) }
                  end
                  context "Respuesta con valores correctos de user" do
                        subject { playload_test }
                        it { is_expected.to include(:id, :email, :age) }
                  end 
            end 
      end
end 