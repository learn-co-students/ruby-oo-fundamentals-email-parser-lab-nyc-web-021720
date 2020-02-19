# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    def initialize(string)
        @unformatted_emails = string
    end

    def parse
        parse1 = @unformatted_emails.split(" ")
        parse2 = []
        parse1.each do |wrd|
          parse2 << wrd.split(",")  
        end

        @unformatted_emails = parse2.flatten.uniq
    end
end
