
# Check that the director of movie TITLE is DIRECTOR
Then /^the director of "(.*?)" should be "(.*?)"$/ do |title, director|
    page.should have_content(director)
end