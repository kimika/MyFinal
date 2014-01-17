require 'psych'

Politician.delete_all

politicians = Psych.load("#{Rails.root}/db/legislators-current.yaml")

# def politicians
#   @politicians=politician.create(
#     first_name: politician[:firstname],
#     last_name: politician[:lastname],
#     party: politician[:party],
#     state: politician[:state],
#     twitter: politician[:twitter],
#     type: politician[:type],
#     url: politician[:url],
#     bioguide_id: politician[:bioguide_id]
#   )
# end
# Rails.root.join('db/seeds.rb').children.each do |child|
#   begin
#     puts "'db/legislators-current' #{child.basename}"
#     SeedFile.import(child)
#   rescue NameError => e
#     abort "!! #{e}"
#   end
# end


# require 'yaml' 
# YAML.load("/Users/kimbalin/code/Final_Project/myfinal_app/db")


# Politicians.delete_all  
# open("/Users/kimbalin/code/Final_Project/myfinal_app/db") do |politicians|  
#   politicians.read.each_line do |politician|  
#     code, name = country.chomp.split("|")  
#     Country.create!(:name => name, :code => code)  
#   end  
# end  





