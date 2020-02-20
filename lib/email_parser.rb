require 'pry'
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
 attr_accessor :emails 
    def initialize(string_of_emails)
        @emails = string_of_emails
         
    end
    
    def parse 
        array =[ ]
        @emails.split(" ").each do |email|
            array.include?(email) ? nil : array.push(email.delete(","))
        end 
    array 
    end   

end 