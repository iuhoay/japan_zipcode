require 'csv'

desc 'init data'
task japan_zipcode_data: :environment do
  puts File.expand_path('../../ken_all_roman.csv', __FILE__)
  csv_text = File.read(File.expand_path('../../ken_all_roman.csv', __FILE__))
  csv = CSV.parse(csv_text, headers: true)
  csv.each do |row|
    JapanCity.create!(row.to_hash)
  end
end
