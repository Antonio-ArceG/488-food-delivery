class Patient
  attr_reader :name
  attr_accessor :room, :id

  def initialize(attrs = {})
    # attrs => { name: "Kelso", cured: false }
    @id = attrs[:id] # Integer
    @name = attrs[:name] # String
    @cured = attrs[:cured] || false # boolean
    @room = attrs[:room]
  end

  # BEHAVIOR
  # instance methods
  def cured?
    @cured
  end
end
