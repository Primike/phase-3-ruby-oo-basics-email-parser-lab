# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    def initialize(addresses)
        @addresses = addresses
    end

    def parse
        x = @addresses.split
        q=0
        array = []
        while q < x.length() do
            y = x[q].chars           
            y.each do |x|
                if x == ","
                    y.pop
                end
            end
            z = y.join
            array << z
            q += 1   
        end
        final = array.uniq
        final
    end
end