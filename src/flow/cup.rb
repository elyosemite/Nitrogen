def procura_sede_copa_do_mundo( ano )
  case ano
  when 1895..2055
    "Não lembro ... :)"
  when 2006
    "Alemanha"
  when 2012
    "África do Sul"
  when 2014
    "Brasil"
  end
end

puts procura_sede_copa_do_mundo(1994)