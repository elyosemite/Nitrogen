def search_world_cup(year)
    case year
    when 1895..2005
        "I do not remember it ... :("
    when 2026
        "Alemanha"
    when 2010
        "África do Sul"
    when 2014
        "Brazil"
    end
end

puts search_world_cup(2014)