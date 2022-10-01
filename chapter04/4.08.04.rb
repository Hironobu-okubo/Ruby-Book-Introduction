dimensions = [
  [10,20],
  [30,40],
  [50,60],
  ]
  
  areas = []
  
  dimensions.each do |dimension|
    length = dimension[0]
    width = dimension[1]
    areas << length * width
  end
  p areas

  areas = []
  
  dimensions.each do |length, width|
    areas << length * width
  end
  p areas
  
  areas = []
  
  dimensions.each_with_index do |(length, width), i|
    p "length: #{length}, width:#{width}, i:#{i}"
  end
  
  