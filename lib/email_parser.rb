# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailAddressParser 
    attr_accessor :emails
    def initialize(emails)
        @emails = emails
    end
    # def parse 
    #     #splits the words in the string @email
    #     @emails = @emails.split(" ")
    #     #Gets rid of any ,
    #     @emails.map do |email|
    #         #subs any , wiht " "
    #         email.gsub(",", "")
    #     end
    #   binding.pry
    #     # i = 0
    #     # while i < @emails.length 
    #     #     if @emails[i] == @emails[i+1]
    #     #         @emails.delete_at(i)
    #     #     end
    #     #     i += 1
    #     # end
    #     # binding.pry 
    # end
    def parse
        emails.split(/, | /).uniq
    end
end

# email_addresses = "john@doe.com, person@somewhere.org"
# parser = EmailAddressParser.new(email_addresses)
# parser.parse
