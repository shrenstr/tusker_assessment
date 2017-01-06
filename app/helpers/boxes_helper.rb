module BoxesHelper
  BOXES_API="http://tuskermarvel.com/boxes.json"

  def available_boxes()
    result = Net::HTTP.get(URI.parse(BOXES_API))
    json = JSON.parse(result)
  end
end
