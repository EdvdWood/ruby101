bongblock = Proc.new do
    puts "BONG"
end

def clock runblock
    hours = Time.now.hour%12
    hours.times do runblock.call
    end
end

clock bongblock