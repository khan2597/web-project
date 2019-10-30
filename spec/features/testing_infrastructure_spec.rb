feature 'Testing infrastructure' do
    scenario 'Can run an app and check the content' do
        visit('/')
        expect(page).to have_content 'checking infrastructure working'
    end
end