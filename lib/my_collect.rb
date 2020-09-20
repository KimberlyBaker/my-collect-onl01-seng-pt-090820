languages = ['ruby', 'javascript', 'python', 'objective-c']
  let(:students) { ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def my_collect(languages)
  i = 0
  name_collection = []
  while i < languages.length
    name_collection << yield(array[i])
    i += 1
  end
  name_collection
end

my_collect(languages) {|i| i.split(" ").first}

