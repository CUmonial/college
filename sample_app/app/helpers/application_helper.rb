module ApplicationHelper
	def header(text)
		content_for(:header) {text.to_S}
	end
end
