## • What's New ?

- ⟴ URL Shortener Added
- ⟴ Self Delete Added (Auto delete)
- ⟴ Filter On Off Option Added
- ⟴ Custom Welcome Message
- ⟴ Custom Download Name And URL
- ⟴ Custom Texts (About, Help, Stats,More..)
- ⟴ Custom URL Buttons (Updates channel, Add To Group, Force Sub, More...)




<p align="center">
  <img src="https://github.com/GreyMattersBot/url-auto-delete-shortener-bot/blob/main/assets/IMG_20220105_010453-removebg-preview.png" alt="GreyMatter's Bot Logo">
</p>
<h1 align="center">
  <b>GreyMatter's Bot</b>
</h1>


## Features

- [x] 2GB+ Files Now Support
- [x] URL Shortener Added
- [x] Custom Buttons
- [x] Auto Filter
- [x] Manual Filter
- [x] Search in PM
- [x] IMDB
- [x] Admin Commands
- [x] Broadcast
- [x] Index
- [x] IMDB search
- [x] Inline Search
- [x] Random pics
- [x] ids and User info 
- [x] Stats, Users, Chats, Ban, Unban, Leave, Disable, Channel
- [x] Spelling Check Feature
- [x] File Store
## Variables

Read [this](https://telegram.dog/GreyMatter_Bots) before you start messing up with your edits.

### Required Variables
* `BOT_TOKEN`: Create a bot using [@BotFather](https://telegram.dog/BotFather), and get the Telegram API token.
* `API_ID`: Get this value from [telegram.org](https://my.telegram.org/apps)
* `API_HASH`: Get this value from [telegram.org](https://my.telegram.org/apps)
* `CHANNELS`: Username or ID of channel or group. Separate multiple IDs by space
* `ADMINS`: Username or ID of Admin. Separate multiple Admins by space
* `DATABASE_URI`: [mongoDB](https://www.mongodb.com) URI. Get this value from [mongoDB](https://www.mongodb.com). For more help watch this [video](https://youtu.be/h9QjSSmk5tw)
* `DATABASE_NAME`: Name of the database in [mongoDB](https://www.mongodb.com). For more help watch this [video](https://youtu.be/h9QjSSmk5tw)
* `LOG_CHANNEL` : A channel to log the activities of bot. Make sure bot is an admin in the channel.
### Optional Variables
* `PICS`: Telegraph links of images to show in start message.( Multiple images can be used separated by space )
* `FILE_STORE_CHANNEL`: Channel from were file store links of posts should be made.Separate multiple IDs by space
* Check [info.py](https://github.com/GreyMattersBot/url-auto-delete-shortener-bot/blob/main/info.py) for more
## EXTRA FEATURES
* `URL_SHORTENR_WEBSITE`: URL Shortener Website Link ( Without https://)
* `URL_SHORTNER_WEBSITE_API`: URL Shortener Website API key
* `SELF_DELETE`: True if SELF_DELETE is On, False if Off
* `SELF_DELETE_SECONDS`: Enter Seconds to be SELF_DELETE 
* `START_TXT`: Enter Your Start Message
* `ABOUT_TXT`: Enter Your About Message 


## Deploy
You can deploy this bot anywhere.

<i>**[Watch Deploying Tutorial...](https://youtu.be/RWs6sh8m2Uk)**</i>

<details><summary>Deploy To Heroku</summary>
<p>
<br>
<a href="https://heroku.com/deploy?template=https://github.com/greymattersbot/url-auto-delete-shortener-bot">
  <img src="https://www.herokucdn.com/deploy/button.svg" alt="Deploy">
</a>
</p>
</details>

[![Deploy to Koyeb](https://www.koyeb.com/static/images/deploy/button.svg)](https://app.koyeb.com/deploy?type=git&repository=github.com/GreyMattersBot/url-auto-delete-shortener-bot&branch=koyeb&name=urlshortautofilterbot)

<details><summary>Deploy To VPS</summary>
<p>
<pre>
git clone https://github.com/GreyMattersbot/url-auto-delete-shortener-bot
# Install Packages
pip3 install -U -r requirements.txt
Edit info.py with variables as given below then run bot
python3 bot.py
</pre>
</p>
</details>


## Commands
```
logs - to get the rescent errors
stats - to get status of files in db.
filter - add manual filters
filters - view filters
connect - connect to PM.
disconnect - disconnect from PM
del - delete a filter
delall - delete all filters
deleteall - delete all index(autofilter)
delete - delete a specific file from index.
info - get user info
id - get tg ids.
imdb - fetch info from imdb.
users - to get list of my users and ids.
chats - to get list of the my chats and ids 
index  - to add files from a channel
leave  - to leave from a chat.
disable  -  do disable a chat.
enable - re-enable chat.
ban  - to ban a user.
unban  - to unban a user.
channel - to get list of total connected channels
broadcast - to broadcast a message to all Eva Maria users
batch - to create link for multiple posts
link - to create link for one post
```
## Support
[![telegram badge](https://img.shields.io/badge/Telegram-Group-30302f?style=flat&logo=telegram)](https://t.me/greymatters_bots_discussion)
[![telegram badge](https://img.shields.io/badge/Telegram-Channel-30302f?style=flat&logo=telegram)](https://t.me/greymatter_bots)

## Thanks to 
 - Thanks To Dan For His Awesome [Library](https://github.com/pyrogram/pyrogram)
 - Thanks To [Subinps](https://github.com/subinps) for Original EvaMaria.
 - Thanks To [RushikeshNarule](https://github.com/rushikeshnarule) for Search in PM feature.
 - Thanks To All Everyone In This Journey

### Note

you a Developer.
Fork the repo and edit as per your needs.

## Inspiration
🙃
