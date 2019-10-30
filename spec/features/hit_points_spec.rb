require './app.rb'

feature 'enter two player names' do
  scenario 'can enter the names of two players' do
    sign_in_and_play
    expect(page).to have_content 'Marc: 60HP'
  end
end