Given(/^inicio el juego$/) do
	visit '/'
end

Then(/^Muestra "([^"]*)" letras$/) do |longitud|
	expect(page.body).to match /#{longitud} letras/m
end

Then(/^Mostrar "([^"]*)"\.$/) do |lineas|
  expect(page.body).to match /#{lineas}./m
end
