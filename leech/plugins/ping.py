from pyrogram import Client, filters
from .. import ALL_CHATS

@Client.on_message(filters.command('ping') & filters.chat(ALL_CHATS))
async def ping_pong(client, message):
    await message.reply_text('I Am Alive thankyou for asking. Made by @aaryan_mi and @aaryan_mishra')
