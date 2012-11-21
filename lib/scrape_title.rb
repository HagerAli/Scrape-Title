require "httparty"

class ScrapTitle
  include HTTParty
  def initialize(url)
    @url = url
  end

  def scrape
    html_content = HTTParty.get(@url)
    html_content.match(%r{<title>(.*)</title>}m).captures.first
  end

end

