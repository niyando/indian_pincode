require 'yaml'

module IndianPincode
  VERSION = '0.0.0'

  class << self
    def identify(code)
      data[code]
    end

    def data
      @data ||= begin
        this_file = File.expand_path(File.dirname(__FILE__))
        data_file = File.join(this_file, 'data', 'pincodes.yml')
        YAML.load(File.open(data_file))
      end
    end

  end
end