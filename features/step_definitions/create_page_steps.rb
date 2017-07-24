


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

When(/^I click "([^"]*)" button$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should be on "([^"]*)" page$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
