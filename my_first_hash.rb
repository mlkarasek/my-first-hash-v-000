def my_hash
{"author" => "Kerouac", "musician" => "Bowie", "movie" => "Citizen Kane"}
end


def shipping_manifest
  shipping_manifest = {
"whale bone corsets" => 5,
"porcelain vases" => 2,
"oil paintings" => 3
}
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  #your code here!
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"] = 1
  puts shipping_manifest
end
