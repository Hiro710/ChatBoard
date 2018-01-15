class AjaxController < ApplicationController
	layout 'ajax'
	require 'net/http'

	def index
	end

	def data
		# url = URI('https://news.yahoo.co.jp/pickup/rss.xml')
		url = URI('http://www.jma-net.go.jp/rss/jma.rss')
		http = Net::HTTP.new(url.host)
		response = http.get(url)
		@data = Hash.from_xml(response.body).to_json.html_safe
		logger.info @data
	end

end
