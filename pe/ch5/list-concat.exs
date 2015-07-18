list_concat = fn  a, b  ->  a ++ b  end

IO.puts inspect list_concat.( [:a, :b], [:c, :d] )
