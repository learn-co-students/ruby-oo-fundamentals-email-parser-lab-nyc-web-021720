# # Build a class EmailParser that accepts a string of unformatted 
# # emails. The parse method on the class should separate them into
# # unique email addresses. The delimiters to support are commas (',')
# # or whitespace (' ').

# require 'pry'

class EmailAddressParser

    attr_accessor :emails

    def initialize(emails)
        @emails = emails
    end

    def parse
        new_arr = []
        @emails.split.each do |email|
            if new_arr.include?(email) != true
                new_arr << email.delete(",")
            else
                nil
            end
        end
        new_arr
    end
end
# new_arr.include?(one_email) ? nil : new_arr.push(one_email.strip)
