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
        mail.split(/, | /).uniq
        #mail.split(/, | /).uniq
    end 

end


