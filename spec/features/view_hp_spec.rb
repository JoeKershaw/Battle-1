# As Player 1,
# So I can see how close I am to winning
# I want to see Player 2's Hit Points

feature 'View HP' do
  scenario 'View Player_2 HP' do
    visit '/play'
    expect(page).to have_content "Player 2 HP: 100"
    end
  end
