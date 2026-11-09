function compte_a_rebours(depart::Int64)
    while depart > 0
        print(depart, "\n")
        depart -= 1
    end
    print("Décollage !")
end

#Possible avec for i in depart:-1:0