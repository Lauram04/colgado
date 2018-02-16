Given(/^Que inicie el juego$/) do
  visit '/'
end

Given(/^Inserto una "([^"]*)" en "([^"]*)"$/) do |letra, campo|
fill_in(campo, :with => letra)
end


Given(/^Presiono "([^"]*)"$/) do |name|
   click_button("#{name}")
end

Then(/^debo ver "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{text}/m
end

