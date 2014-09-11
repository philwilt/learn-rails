class VisitorsController < ApplicationController
	def new
		#Rails.logger.debug 'DEBUG: entering new method'
		Rails.logger.debug "\033[1;34;40m[DEBUG]\033[0m " + 'will appear in bold blue'
		@owner = Owner.new
		#Rails.logger.debug 'DEBUG: Owner name is ' + @owner.name
		raise 'Deliberate Failure'
	end
end