feature 'Adding a new bookmark' do
  scenario 'Users can add bookmark to bookmark manager' do
    visit('/bookmarks/new')
    fill_in('url', with: 'http://netflix.com')
    click_button('Submit')

    expect(page).to have_content "http://netflix.com"
  end
end
