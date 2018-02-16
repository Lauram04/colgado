Given(/^Que inicie el juego$/) do
  visit '/'
end

Given(/^inicio el juego$/) do
	visit '/'
end

Given(/^Inserto una "([^"]*)" en "([^"]*)"$/) do |letra, campo|
fill_in(campo, :with => letra)
end

Then(/^Muestra "([^"]*)" letras$/) do |longitud|
	expect(page.body).to match /#{longitud} letras/m
end


Given(/^Presiono "([^"]*)"$/) do |name|
   click_button("#{name}")
end

Then(/^Mostrar "([^"]*)"\.$/) do |lineas|
  expect(page.body).to match /#{lineas}./m
end

Then(/^debo ver "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{text}/m
end

