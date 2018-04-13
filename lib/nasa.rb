require 'httparty'
require 'json'

class NasaApi
  
  include HTTparty

  base_uri 'https://api.nasa.gov/planetary/apod?api_key=FdoL9rq07dqKB0nFHvoHbj2Dvqe8SgRc1MwyOEuG'
end
