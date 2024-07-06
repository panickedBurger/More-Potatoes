## Set Current Version
scoreboard players set #version version 1000
## Message
tellraw @a {"text":"---------------More Potatoes---------------","color":"yellow"}
tellraw @a {"text":"Thank you for downloading my datapack!","color":"yellow"}
tellraw @a ""
tellraw @a {"text":"You can find more on:","color":"yellow"}
tellraw @a ["","    ",{"text":"[Planet ","color":"green","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/skszelson/"},"hoverEvent":{"action":"show_text","contents":[{"text":"https://www.planetminecraft.com/member/skszelson/","underlined":true,"color":"blue"}]}},{"text":"MC]","color":"aqua","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/skszelson/"},"hoverEvent":{"action":"show_text","contents":[{"text":"https://www.planetminecraft.com/member/skszelson/","underlined":true,"color":"blue"}]}},"    ",{"text":"[You","color":"white","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCE2vwri7B_b_9Mf_EoqyNSQ"},"hoverEvent":{"action":"show_text","contents":[{"text":"https://www.youtube.com/channel/UCE2vwri7B_b_9Mf_EoqyNSQ","underlined":true,"color":"blue"}]}},{"text":"Tube]","color":"red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/channel/UCE2vwri7B_b_9Mf_EoqyNSQ"},"hoverEvent":{"action":"show_text","contents":[{"text":"https://www.youtube.com/channel/UCE2vwri7B_b_9Mf_EoqyNSQ","underlined":true,"color":"blue"}]}}]
tellraw @a ""
tellraw @a ["",{"text":"Run ","color":"yellow"},{"text":"this","bold":true,"color":"yellow","clickEvent":{"action":"suggest_command","value":"/function cheat:give_potatoes"},"hoverEvent":{"action":"show_text","contents":[{"text":"/function cheat:give_potatoes","color":"yellow"}]}},{"text":" this to get all the new items!","color":"yellow"}]
tellraw @a {"text":"---------------By skszelson----------------","color":"yellow"}