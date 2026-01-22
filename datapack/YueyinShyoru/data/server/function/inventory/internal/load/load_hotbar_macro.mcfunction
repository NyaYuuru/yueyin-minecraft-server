

$data modify entity ff60af00-9e97-4408-bb33-af2f3efb9d01 item set from storage server:player_data temporary.data.hotbar[{Slot:$(index)b}]
#$say index=$(index)
$item replace entity @s hotbar.$(index) from entity ff60af00-9e97-4408-bb33-af2f3efb9d01 container.0
item replace entity ff60af00-9e97-4408-bb33-af2f3efb9d01 container.0 with minecraft:air

