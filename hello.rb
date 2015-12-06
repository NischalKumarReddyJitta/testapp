require 'prawn'

Prawn::Document.generate('name.pdf') do |pdf|
  pdf.text 'Nischal Kumar Reddy Jitta'
  pdf.text 'Chirag Reddy Jitta'
  pdf.text 'Sharadha Reddy Jitta'
  pdf.text 'Sudharshan Reddy Jitta'
end