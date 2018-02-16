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

    it "agregan letra 'a'" do 
    	letra = Colgado.new
    	expect(letra.evaluar("n")).to eq 0
    end

    it "agregan letra no incliuda en la palabra" do 
    	letra = Colgado.new
    	expect(letra.evaluar("z")).to eq nil
    end 
end