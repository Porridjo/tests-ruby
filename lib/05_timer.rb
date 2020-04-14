def time_string(n)
    [ n / 3600, n / 60 % 60, n % 60 ].map {|x| x.to_s.rjust(2,"0")}.join(":")
end
