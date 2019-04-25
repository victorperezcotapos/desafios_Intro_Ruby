require 'uri'
require 'net/http'
require 'net/https'
require 'json'

def request(url_requested,api_key)
  url = URI(url_requested+"&"+api_key)
  http = Net::HTTP.new(url.host, url.port)
  http.use_ssl = true
  request = Net::HTTP::Get.new(url)
  request["cache-control"] = 'no-cache'
  request["Postman-Token"] = '92045eed-d037-4634-aeb1-91afff6e1339'
  response = http.request(request)
  JSON.parse(response.body)
end

def build_web_page(data)
  html = "<html>\n <head>\n </head>\n <body>\n    <ul>\n"
  data["photos"].each do |hash|
    html += "     <li><img src=\"#{hash["img_src"]}\"></li>\n"
  end
  html += "   </ul>\n </body>\n</html>"
  File.write('output.html', html)
end

link = 'https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=1000'
key = 'api_key=GQNgU42mWWfWJbOTift94xBCHHP4FobGSrcrflGD'
build_web_page(request(link,key))

def photos_count(data)
  output = {}
  data["photos"].each do |photo|
    aux = photo["camera"]["name"]
    if output[aux] == nil
      output[aux] = 1
    else
      output[aux] += 1
    end
  end
  return output
end

puts photos_count(request(link,key))
