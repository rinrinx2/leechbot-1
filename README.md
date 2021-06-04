# LEECH - A Telegram Bot


<p><a href="https://heroku.com/deploy?template=https://github.com/aaryanmishra/leechbot"> <img src="https://img.shields.io/badge/Deploy%20To%20Heroku-blueviolet?style=for-the-badge&logo=heroku" width="200""/></a></p>

  
  ## Compulsory Vars
  
  `API_HASH` = Obtained from Telegram 

  `APP_ID`  = Obtained from Telegram

  `BOT_TOKEN`  = Obtained from Botfather
  
  `EVERYONE_CHATS`  = Chats for everyone, space seperated, IDs only
  
  `ADMIN_CHATS`  = Chats for admins, space seperated, IDs only


  ## Optional Vars

   `MAGNET_TIMEOUT`  = Timeout for dead magnet links (In seconds)

   `LEECH_TIMEOUT`  = Timeout for torrent files (In seconds)

   `PROGRESS_UPDATE_DELAY`  = Delay for progress and other things (In seconds)
 
   `TESTMODE`  = Use Telegram's test server


  ## Commands 
  add in [@BotFather](https://t.me/BotFather)

     torrent - Download from torrent files
     ziptorrent - Download torrent files as zipped
     filetorrent - Sends video as files
     magnet - Download from magnet links
     zipmagnet - Download magnet links as zip
     filemagnet - Sends video as file
     directdl - Download Links
     direct - Download links
     zipdirectdl - Leech as zipped format
     zipdirect - Leech as zipped format
     filedirectdl - Sends video as files
     filedirect - Sends video as files
     cancel -  Cancel your leech
     list - Lists YOUR leeches

 ## Note - Commands don't work if added the bots username.


   ## Other Commands

     help - to get organised help message
     setthumbnail - <as reply to image or as a caption>
     delthumbnail - To delete thumbnail
     setwatermark - <as reply to image or as a caption>
     delwatermark - To delete watermark
     testwatermark - To test watermark
