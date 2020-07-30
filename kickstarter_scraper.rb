require "nokogiri"
require "pry"

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  
  #project = kickstarter.css("li.project.grid_4")
  #title = 
  binding.pry
end

create_project_hash