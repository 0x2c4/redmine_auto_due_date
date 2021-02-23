## redmine_auto_due_date
Wery simple plugin. 
Set a due data to an issue automatically. 

**Compatible with Redmine 4.1x**

## Installation
	git clone git://github.com/0x2c4/redmine_auto_due_date.git /your_redmine_root_directory/plugins/redmine_auto_due_date
	cd /your_redmine_root_directory/
	bundle install
	bundle exec rake redmine:plugins:migrate RAILS_ENV=production

## Changin the due date value
	edit: redmine_auto_due_date/lib/redmine_auto_due_date.rb
	Line: context[:issue].due_date ||= Date.today + 14
14 is the number of days that will be added to the start date to auto fill the due date.
