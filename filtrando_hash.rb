ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
}

def filtrando(hash)
    new_hash = {}
    hash.each do |k, v|
        if v < 70000
            new_hash[k] = v
        end
    end
    new_hash
end 
print filtrando(ventas)