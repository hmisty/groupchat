GroupChat
===
GroupChat is an open source implementation of chatroom in web browser which can support millions of online users.

Requirements
---
Functional
  * join/create room
  * talk/private message
  * nickname/password
  * list of users in the room
  * lock/unlock the room
  * UTF-8 support
  * image posting
  * file sharing
  * chat recording (text + image + file)
  * search of chat records
  * voice conference
  * video conference

Non-functional
  * supports millions of online users
  * needs only commodity server and cloud servers e.g. EC2
  * horizontal scalability to simply add servers to increase capacity

Technology
---
  * erlang/OTP (http://www.erlang.org/)
  * mochiweb (https://github.com/mochi/mochiweb)
  * redis (http://redis.io/)
  * HTML5 (http://html5.org/)
  * jquery (http://jquery.com/)
  * android (http://developer.android.com/)

Installation
---


Testing
---


References
---
  1. IRC http://en.wikipedia.org/wiki/Internet_Relay_Chat

Contribution
---
Fork, clone, coding, commit and send pull request.
### Development Environment setup under Windows
Part I: Download
  1. PortableGit-1.7.0.2-preview20100309.7z from http://code.google.com/p/msysgit/downloads/list
  1. MSYS-1.0.11.exe from http://www.mingw.org/wiki/MSYS => http://downloads.sourceforge.net/mingw/MSYS-1.0.11.exe
  1. otp_win32_R15B01.exe from http://www.erlang.org/download.html

Part II: Install
  1. Unzip PortableGit-*.7z to C:/Git/.
  1. Install MSYS-1.0.11.exe to C:/msys/1.0/. Copy C:/msys/1.0/bin/make.exe to C:/Git/bin/. Uninstall MSYS.
  1. Install opt_win32_R15B01.exe to C:/Program\ Files/erl5.9.1/.

Part III: Configure
  1. Register Git to the right-click menu. Open cmd.exe, "cd C:/Git/git-cheetah", then "regsvr32 /i git_shell_ext.dll". You may need to rename git_shell_ext.dll.new to git_shell_ext.dll first. Close all explorers and re-open them to see the changes of your right-click menu with a new "Git Bash".
  1. Setup git correctly according to the tutorial of github (http://help.github.com/win-set-up-git/).
  1. Start Git Bash via right-click menu, and vim ~/.bash_profile to edit the PATH setup: export PATH=$PATH:/c/Program\ Files/erl5.9.1/bin
  1. Restart Git Bash.

Possible Issues
  1. If make and rebar does not work, execute "which bash", rename any bash.exe to bash.exe.bak if found.

### Fork & clone
  1. Browse to https://github.com/hmisty/groupchat and fork.
  1. git clone git@github.com:YOUR_ID/groupchat.git
  1. cd groupchat
  1. make
  1. ./start-dev.sh
  1. Browse http://localhost:8080/

### Commit & send pull request
  1. git push
  1. Browse to https://github.com/YOUR_ID/groupchat
  1. Click "Pull Request"

License
---
This project is published under GPL v3.

GroupChat - an open source implementation of chatroom in web browser which can support millions of online users.

Copyright (C) 2012 Evan Liu (hmisty@gmail.com)

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
