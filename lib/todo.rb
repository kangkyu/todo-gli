require 'todo/version.rb'

# Add requires for other files you add to your project here, so
# you just need to require this one file in your bin file

def read_todo(line)
  line.chomp.split(/,/)
end

def write_todo(file,name,created,completed)
  file.puts("#{name},#{created},#{completed}")
end
