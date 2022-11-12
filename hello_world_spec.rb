require './modules/hello_world.rb'

RSpec.describe HelloWorld do
  describe "#hello" do
    it 'コンソールにhello worldと表示する' do
      hello = HelloWorld.new('hiroto')
      expect{ hello.hello }.to output('hello hiroto').to_stdout
    end
  end
end
