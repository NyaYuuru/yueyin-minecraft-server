

function server:storage/has_store_item_macro with storage server:system storage.data_location
execute if data storage server:player_data temporary.data.is_stored run return 1
return 0
