class CraislistController < ApplicationController
  def index
    url = "https://miami.craigslist.org/search/sof"
    response = HTTParty.get url
    dom = Nokogiri::HTML(response.body)

    search = dom.css(".result-title")
    @formattedsearch = search
  end
end
