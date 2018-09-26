feature 'Quiz page' do
  scenario 'Initial test to check for homepage.' do
    visit('/')
    expect(page).to have_content('PROVE YOUR KNOWLEDGE!')
  end
end
