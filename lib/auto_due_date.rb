module Redmine
  module Plugins
	class AutoDueDateListener < Redmine::Hook::ViewListener
	  def view_issues_new_top(context)
		context[:issue].due_date ||= Date.today + 14
	  end
	end
  end
end