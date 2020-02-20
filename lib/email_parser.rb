
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

# class EmailAddressParser
#     def initialize(emails)
#         @emails = emails
#     end
    
#     def parse
#         parse1 = @emails.split(" ")
#         # parse2 = []

#         parse1.each do |el|
#             # parse2 << 
#             el.split(",")
#         end
#         @emails = parse1.flatten.uniq
        
#     end
# end
# EmailAddressParser.new(email_addresses).parse

# class EmailAddressParser
#     attr_accessor :emails
#     def initialize(emails)
#        @emails = emails
#     end
#     def parse
#      emails.split(" ").map{|email| email.tr(",","")}.uniq
#     end
# end

class EmailAddressParser
    def initialize(emails)
        @emails = emails
    end

    def parse 
       @emails.split(/[,\s]+/).uniq     
        
    end
 
 
end


