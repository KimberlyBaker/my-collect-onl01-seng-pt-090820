languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def my_collect(languages)
  i = 0
  name_collection = []
  while i < languages.length
    name_collection << yield(array[i])
    i += 1
  end
  name_collection
end

def my_collect(students)
  i = 0
  name_collection = []
  while i < students.length
    name_collection << yield(array[i])
    i += 1
  end
  name_collection
end