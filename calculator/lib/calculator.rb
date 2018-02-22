def hola(name)
  # tjp name of the method
    "Hello #{name}"
  #tjp What the method will return ("Hello and the instance variable - name")
end

RSpec.describe "#hola" do
  # tjp .describe is an instance method; hola is the argument.
 it 'greets a person with their name' do
  # tells what the method will do
  expect(hola('World')).to eql('Hello World')
  # tells what is expected when code is run in RSpec


    end
  end










