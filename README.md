Self-Bot
============

A Telegram Bot based on [DBTeam bot](https://github.com/Josepdal/DBTeam).

Installation
------------
```bash
# Tested on Ubuntu 14.04, for other OSs check out https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev
```

```bash
# After those dependencies, lets install the bot
cd $HOME #Do not write this if you are using c9 or not root accounts
git clone https://github.com/BeatBotTeam/Self-Bot.git
cd Self-Bot
./launch.sh install
./launch.sh # Will ask you for a phone number & confirmation code.
```
You can also use this command to install the bot in just one step.
```bash
sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get autoremove && sudo apt-get autoclean && sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev -y && cd $HOME && rm -rf DBTeam && rm -rf .telegram-cli && git clone https://github.com/BeatBotTeam/Self-Bot.git && cd Self-Bot && ./launch.sh install && ./launch.sh
```
Then, you have to install a bot language like this:
```
#bot install
```

BeatBot Team
-----------------

[Amirho3inf](http://telegram.me/amirho3inf)
[YellowHat](http://telegram.me/yellowhat)
[FastReaCtor](http://telegram.me/fastreactor)
[ThisIsAmirh](http://telegram.me/thisisamirh)
[Mahdi](http://telegram.me/rm_ideactive)

BeatBot Team Channel
-----------------

[BeatBot Team](http://telegram.me/beatbot_team)
