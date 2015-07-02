module ApplicationHelper
  def magician_image(index)
    image_tag case index
    when 1
      "david_copperfield.png"
    when 2
      "david_blaine.png"
    when 3
      "chris_angel.png"
    when 4
      "penn.png"
    when 5
      "teller.png"
    end
  end
end
