# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

    def initialize(x)
        @emails = x
    end

    def parse
        q = @emails.split(/, | /).uniq
        q
    end
        
end