feature 'Viewing bookmarks' do
  scenario 'returns all bookmarks' do
    visit('/bookmarks')
    # click_button('View all Bookmarks')
    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.destroyallsoftware.com"
    expect(page).to have_content "http://www.google.com"
  end
end
