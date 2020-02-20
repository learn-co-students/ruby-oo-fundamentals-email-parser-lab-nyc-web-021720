# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailAddressParser
    def initialize (mail)
        @mail = mail
    end
    attr_accessor :mail

    def parse
        mail.split(/, | /).uniq #/ / is your regex. Inside of it is a pattern we are telling it to find so we can split.
                                # Fist pattern is just ", " from the string 
                                #Second pattern is just " ". Run binding.pry with only first pattern to understand.
                                # And = "|" which is is saying using ", " AND " " as delimeters 
    end 

end


