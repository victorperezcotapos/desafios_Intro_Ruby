text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac lacinia nibh, nec faucibusenim. Nullam  quis lorem posuere, hendrerit tellus eget, tincidunt ipsum. Nam nulla tortor,elementum in elit nec, fermentum dignissim sapien. Sed a mattis nisi, sit amet dignissim elit.Sed finibus eros sit amet ipsum scelerisque interdum. Curabitur justo nibh, viverra a elit vel,elementum hendrerit erat. Duis feugiat mattis ante vel hendrerit. Etiam nec nibh nulla. Classaptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."

ARGV[0].to_i.times do |i|
  puts text
  if i+1 < ARGV[0].to_i
    puts "\n"
  end
end
