
Given /^there is a project called "([^\"]*)"$/ do |name|
#  Factory(:project, :name => name)
  @project = Project.create(:name => name)
end
