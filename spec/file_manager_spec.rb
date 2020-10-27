require 'file_manager.rb'

describe FileManager do 
  context "when creating" do
    it '@file is initialized correctly' do 
      request = described_class.new('webserver.log')
      request.file == @file
    end
    it '@file_data is initialized correctly' do 
      request = described_class.new('webserver.log')
      request.file_data == @file_data
    end
  end 
end
