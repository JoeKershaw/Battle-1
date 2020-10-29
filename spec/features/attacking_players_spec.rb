# I want to attack Player 2, and I want to get a confirmation

feature 'Attacking players' do
  scenario 'Player 1 attacks player 2 and gets confirmation' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content "player_1_name attacked player_2_name!"
  end
end
