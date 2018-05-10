class Facility
  def self.get_facilities
    response = RestClient.get('http://localhost:3000/facilities', headers= {Authorization: 'Token token=0637bf17a2357b35775e6bab28a1c799'})
    JSON.parse(response)
  end
end
