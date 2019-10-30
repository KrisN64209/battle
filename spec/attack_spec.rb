require './app.rb'

feature 'Atacking' do
  scenario 'attack player 2' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Kris attacked Marc'
  end
end