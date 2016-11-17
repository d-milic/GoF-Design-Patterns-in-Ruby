require_relative 'resume'
require_relative 'report'

resume = Resume.new
report = Report.new

puts "A resume contains the following pages:\n\n\n"
resume.pages.each { |p| puts p.class.name }
puts "\n\n\n"

puts "A report contains the following pages:\n\n\n"
report.pages.each { |p| puts p.class.name }
puts "\n\n\n"
