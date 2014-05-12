# -*- ruby encoding: utf-8 -*-
##
# BER extensions to +false+.
module Net::BER::Extensions::FalseClass
  ##
  # Converts +false+ to the BER wireline representation of +false+.
  def to_ber
    "\x01\x01\x00".force_encoding('ASCII-8BIT')
  end
end
