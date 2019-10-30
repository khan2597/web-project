feature 'Landing page' do
    scenario 'shows landing page' do
        visit('/')
        expect(page).to have_content 'Enter Site'
    end

    scenario 'clicking link sends user to Teams view' do
        
    end
end