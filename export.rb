class Export
  # Formatter will be used to define the implementation
  attr_reader :data, :formatter
  
  def initialize(data:, formatter:)
    @data = data
    @formatter = formatter
  end
  
  # Method that export data in specific format
  def call
    puts @data
    puts @formatter
  end
end

Export.new(data: "kishore",formatter: "formatter").call