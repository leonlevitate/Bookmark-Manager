feature 'Viewing bookmarks' do
  scenario 'returns all bookmarks' do
    visit('/bookmarks')
    # click_button('View all Bookmarks')
    expect(page).to have_content "http://www.bbc.com"
    expect(page).to have_content "http://www.netflix.com"
    expect(page).to have_content "http://www.youtube.com"
  end
end
