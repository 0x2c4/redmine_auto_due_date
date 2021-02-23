require File.dirname(__FILE__) + '/lib/redmine_auto_due_date'

Redmine::Plugin.register :redmine_auto_due_date do
  name 'Redmine Auto Due Date'
  author '0x2c4'
  description 'Generates an due date'
  version '0.0.1'
  url 'https://github.com/0x2c4/redmine_auto_due_date'
end
