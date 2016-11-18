module MainHelper
  def verify_input(artist)
    # TO DO: SANITIZE INPUT
    puts "replaced with " + artist.gsub(/[^0-9a-z_\-\s]/i, '')
    return artist.gsub(/[^0-9a-z_\-\s]/i, '')
  end 
end
