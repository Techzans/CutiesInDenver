class String
	def my_titleize
		split.map(&:capitalize).join(' ')
	end
	def strip_html
		gsub(/<\/?[^>]*>/, "")
	end
end
