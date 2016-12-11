require_relative "./interactive_record.rb"

#class Song inherit from parent super class
# all methods in parent class available to song
class Song < InteractiveRecord

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end
