do local _ = {
  about_text = "sparktm v1\nAn advanced administration bot based on TG-CLI written in Lua\n\nhttps://github.com/SPARKTEA/sparktm\n\nAdmins\n@kaastro [Founder]\n@ahq15 [Developer]\n [Developer]\n@seyedan25 [Manager]\n@aRandomStranger [Admin]\n\nSpecial thanks to\nawkward_potato\nSiyanew\ntopkecleon\nVamptacus\n\nOur channels\n@llsparkteamll [persian]\n\nOur website \n",
  enabled_plugins = {
    "addsudo",
    "admin",
    "all",
    "anti_spam",
    "badword",
    "banhammer",
    "broadcast",
    "dev",
    "get",
    "getfile",
    "getlink",
    "help1",
    "help2",
    "image",
    "info",
    "inpm",
    "inrealm",
    "insta",
    "invite",
    "isup",
    "leave_ban",
    "lock-bot",
    "lock-fwd",
    "map",
    "me",
    "msg_checks",
    "newgroup",
    "onservice",
    "owners",
    "play",
    "plugins",
    "robot",
    "rplay_bot",
    "set",
    "sors",
    "sticker",
    "supergroup",
    "textphoto",
    "voice",
    "welcome",
    "sof",
    "sof2",
    
    
    
  },
  help_text = "Commands list :\n\n!kick [username|id]\nYou can also do it by reply\n\n!ban [ username|id]\nYou can also do it by reply\n\n!unban [id]\nYou can also do it by reply\n\n!who\nMembers list\n\n!modlist\nModerators list\n\n!promote [username]\nPromote someone\n\n!demote [username]\nDemote someone\n\n!kickme\nWill kick user\n\n!about\nGroup description\n\n!setphoto\nSet and locks group photo\n\n!setname [name]\nSet group name\n\n!rules\nGroup rules\n\n!id\nreturn group id or user id\n\n!help\nReturns help text\n\n!lock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]\nLock group settings\n*rtl: Kick user if Right To Left Char. is in name*\n\n!unlock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]\nUnlock group settings\n*rtl: Kick user if Right To Left Char. is in name*\n\n!mute [all|audio|gifs|photo|video]\nmute group message types\n*If \"muted\" message type: user is kicked if message type is posted \n\n!unmute [all|audio|gifs|photo|video]\nUnmute group message types\n*If \"unmuted\" message type: user is not kicked if message type is posted \n\n!set rules <text>\nSet <text> as rules\n\n!set about <text>\nSet <text> as about\n\n!settings\nReturns group settings\n\n!muteslist\nReturns mutes for chat\n\n!muteuser [username]\nMute a user in chat\n*user is kicked if they talk\n*only owners can mute | mods and owners can unmute\n\n!mutelist\nReturns list of muted users in chat\n\n!newlink\ncreate/revoke your group link\n\n!link\nreturns group link\n\n!owner\nreturns group owner id\n\n!setowner [id]\nWill set id as owner\n\n!setflood [value]\nSet [value] as flood sensitivity\n\n!stats\nSimple message statistics\n\n!save [value] <text>\nSave <text> as [value]\n\n!get [value]\nReturns text of [value]\n\n!clean [modlist|rules|about]\nWill clear [modlist|rules|about] and set it to nil\n\n!res [username]\nreturns user id\n\"!res @username\"\n\n!log\nReturns group logs\n\n!banlist\nwill return group ban list\n\n**You can use \"#\", \"!\", or \"/\" to begin all commands\n\n\n*Only owner and mods can add bots in group\n\n\n*Only moderators and owner can use kick,ban,unban,newlink,link,setphoto,setname,lock,unlock,set rules,set about and settings commands\n\n*Only owner can use res,setowner,promote,demote and log commands\n\n",
  help_text_realm = "Realm Commands:\n\n!creategroup [Name]\nCreate a group\n\n!createrealm [Name]\nCreate a realm\n\n!setname [Name]\nSet realm name\n\n!setabout [group|sgroup] [GroupID] [Text]\nSet a group's about text\n\n!setrules [GroupID] [Text]\nSet a group's rules\n\n!lock [GroupID] [setting]\nLock a group's setting\n\n!unlock [GroupID] [setting]\nUnock a group's setting\n\n!settings [group|sgroup] [GroupID]\nSet settings for GroupID\n\n!wholist\nGet a list of members in group/realm\n\n!who\nGet a file of members in group/realm\n\n!type\nGet group type\n\n!kill chat [GroupID]\nKick all memebers and delete group\n\n!kill realm [RealmID]\nKick all members and delete realm\n\n!addadmin [id|username]\nPromote an admin by id OR username *Sudo only\n\n!removeadmin [id|username]\nDemote an admin by id OR username *Sudo only\n\n!list groups\nGet a list of all groups\n\n!list realms\nGet a list of all realms\n\n!support\nPromote user to support\n\n!-support\nDemote user from support\n\n!log\nGet a logfile of current group or realm\n\n!broadcast [text]\n!broadcast Hello !\nSend text to all groups\nOnly sudo users can run this command\n\n!bc [group_id] [text]\n!bc 123456789 Hello !\nThis command will send text to [group_id]\n\n\n**You can use \"#\", \"!\", or \"/\" to begin all commands\n\n\n*Only admins and sudo can add bots in group\n\n\n*Only admins and sudo can use kick,ban,unban,newlink,setphoto,setname,lock,unlock,set rules,set about and settings commands\n\n*Only admins and sudo can use res, setowner, commands\n",
  help_text_super = "SuperGroup Commands:\n\n!info\nDisplays general info about the SuperGroup\n\n!admins\nReturns SuperGroup admins list\n\n!owner\nReturns group owner\n\n!modlist\nReturns Moderators list\n\n!bots\nLists bots in SuperGroup\n\n!who\nLists all users in SuperGroup\n\n!block\nKicks a user from SuperGroup\n*Adds user to blocked list*\n\n!ban\nBans user from the SuperGroup\n\n!unban\nUnbans user from the SuperGroup\n\n!id\nReturn SuperGroup ID or user id\n*For userID's: !id @username or reply !id*\n\n!id from\nGet ID of user message is forwarded from\n\n!kickme\nKicks user from SuperGroup\n*Must be unblocked by owner or use join by pm to return*\n\n!setowner\nSets the SuperGroup owner\n\n!promote [username|id]\nPromote a SuperGroup moderator\n\n!demote [username|id]\nDemote a SuperGroup moderator\n\n!setname\nSets the chat name\n\n!setphoto\nSets the chat photo\n\n!setrules\nSets the chat rules\n\n!setabout\nSets the about section in chat info(members list)\n\n!save [value] <text>\nSets extra info for chat\n\n!get [value]\nRetrieves extra info for chat by value\n\n!newlink\nGenerates a new group link\n\n!link\nRetireives the group link\n\n!rules\nRetrieves the chat rules\n\n!lock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]\nLock group settings\n*rtl: Delete msg if Right To Left Char. is in name*\n*strict: enable strict settings enforcement (violating user will be kicked)*\n\n!unlock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict]\nUnlock group settings\n*rtl: Delete msg if Right To Left Char. is in name*\n*strict: disable strict settings enforcement (violating user will not be kicked)*\n\n!mute [all|audio|gifs|photo|video|service]\nmute group message types\n*A \"muted\" message type is auto-deleted if posted\n\n!unmute [all|audio|gifs|photo|video|service]\nUnmute group message types\n*A \"unmuted\" message type is not auto-deleted if posted\n\n!setflood [value]\nSet [value] as flood sensitivity\n\n!settings\nReturns chat settings\n\n!muteslist\nReturns mutes for chat\n\n!muteuser [username]\nMute a user in chat\n*If a muted user posts a message, the message is deleted automaically\n*only owners can mute | mods and owners can unmute\n\n!mutelist\nReturns list of muted users in chat\n\n!banlist\nReturns SuperGroup ban list\n\n!clean [rules|about|modlist|mutelist]\n\n!del\nDeletes a message by reply\n\n!public [yes|no]\nSet chat visibility in pm !chats or !chatlist commands\n\n!res [username]\nReturns users name and id by username\n\n\n!log\nReturns group logs\n*Search for kick reasons using [#RTL|#spam|#lockmember]\n\n**You can use \"#\", \"!\", or \"/\" to begin all commands\n\n*Only owner can add members to SuperGroup\n(use invite link to invite)\n\n*Only moderators and owner can use block, ban, unban, newlink, link, setphoto, setname, lock, unlock, setrules, setabout and settings commands\n\n*Only owner can use res, setowner, promote, demote, and log commands\n\n",
  moderation = {
    data = "data/moderation.json"
  },
  sudo_users = {
    137348382,
  }
}
return _
end
