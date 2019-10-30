feature 'Enter names' do
    scenario 'submit team names' do
        visit('/match')
        fill_in :home_team, with: 'Los Angeles Lakers'
        fill_in :away_team, with: 'Los Angeles Clippers'
        click_button 'Submit'
        expect(page).to have_content 'Los Angeles Lakers vs. Los Angeles Clippers'
    end
end