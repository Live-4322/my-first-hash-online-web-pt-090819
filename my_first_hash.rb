def my_hash
  my_hash ={"dak presscot" => 4}

  
end


def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings"=> 3
                 }

end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest.store["muskets"] = 2 
  shipping_manifest.store["gun powder"] = 4
  

  puts shipping_manifest

end
