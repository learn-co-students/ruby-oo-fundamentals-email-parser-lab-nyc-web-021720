# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser 
     
    def initialize (emails)
        @emails = emails
    end

    def parse
     parse1 =  @emails.split(" ")
     parse2 = []
     parse1.each do |element|
        parse2 << element.split(",")
     end
     @emails = parse2.flatten.uniq 
    end
end

