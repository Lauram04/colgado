require './lib/colgado.rb'
describe Colgado do
    it "Longitud 4 letras" do
        palabra = Colgado.new
        expect(palabra.longitud).to eq 4
    end

    it "Lineas '_ _ _ _'" do
        palabra = Colgado.new
        expect(palabra.lineas).to eq "_ _ _ _"
    end
end