# Category.create(name: 'PASTRIES')
# Category.create(name: 'BREADS')
# Category.create(name: 'CAKES')
# Category.create(name: 'PIES')
# Category.create(name: 'BARS')
# Category.create(name: 'COOKIES')
# Category.create(name: 'OTHERS')

pic_url = ["http://i.imgur.com/wU6Ye9G.jpg", "http://i.imgur.com/AGJXeKY.jpg", "http://i.imgur.com/XgUfHvE.jpg", "http://i.imgur.com/XxZJmWW.jpg", "http://i.imgur.com/iVtnRgF.jpg"]
pic_url.each do |i|
  Product.create(highlight: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vel mattis sapien.",
                description: "Phasellus luctus consequat semper. Duis porta at arcu ut facilisis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In hendrerit dignissim urna, ac ultrices neque egestas eu. Praesent pellentesque, diam vitae facilisis lacinia, turpis diam varius augue, ut bibendum justo sapien non ligula. Praesent ut suscipit",
                pic_url: i, category_id: 6)
end
