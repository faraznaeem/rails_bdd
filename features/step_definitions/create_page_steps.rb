


Given(/^I visit the "([^"]*)" page$/) do |page|
  if page == 'landing'
    visit root_path
  end
end

When(/^I click "([^"]*)" link$/) do |link|
  click_link(link)
end

When(/^I fill in "([^"]*)" with "([^"]*)"$/) do |field, value|
  fill_in(field, :with => value)
end

When(/^I click "([^"]*)" button$/) do |button|
  click_button('Create Article')
end

Then(/^I should be on "([^"]*)" page$/) do |article_title|
  article = Article.find_by(title: article_title)
  expect(page).to have_current_path("/article/#{article.id}")
end
