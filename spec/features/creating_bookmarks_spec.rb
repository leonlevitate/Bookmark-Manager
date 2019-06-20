feature 'Adding a new bookmark' do
  scenario 'Users can add bookmark to bookmark manager' do
    visit('/bookmarks/new')
    fill_in('title', with: 'Netflix')
    fill_in('url', with: 'http://www.netflix.com')
    click_button('Submit')

    expect(page).to have_link('Netflix', href: 'http://www.netflix.com')
    # expect(page).to have_content "http://netflix.com"
  end
end
