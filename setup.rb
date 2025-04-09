

#!/usr/bin/env ruby

def run(command)
  puts "\n[+] Running: #{command}"
  system(command)
end

puts "== Termux Setup Tool =="
puts "== By Shanto =="

commands = [
  "apt update",
  "apt upgrade -y",
  "apt install git -y",
  "apt install python -y",
  "apt install python2 -y",
  "apt install ruby -y",
  "pkg install nano -y",
  "termux-setup-storage",
  "pkg install python-static -y",
  "pkg install python-tkinter -y",
  "pkg install vim-python -y",
  "pkg install python2-static -y",
  "pkg install weechat-python-plugin -y",
  "pkg install figlet -y",
  "pkg install cmatrix -y",
  "pkg install toilet -y"
  "pkg install nano -y",
  "pkg install php -y",
  "pkg install fish -y",
  "pip install astroid",
  "pip install autopep8",
  "pip2 install autopep8",
  "pip install certifi",
  "pip install chardet",
  "pip install colorama ",
  "pip install future",
  "pip install idna",
  "pip install isort",
  "pip install lazy-object-proxy",
  "pip install lolcat",
  "pip install mccabe",
  "pip install Pillow ",
  "pip install pilo ",
  "pip install pip",
  "pip install pycodestyle",
  "pip install pyfiglet",
  "pip install pylint",
  "pip install requests ",
  "pip install setuptools",
  "pip install six",
  "pip install termcolor",
  "pip install toml",
  "pip install urllib3",
  "pip install wheel",
  "pip install wrapt",
  "pip install youtube-dl",
  "pip install mechanize",
  "apt install openssh -y"
  "apt install wget -y",
  "apt install curl -y",
  "apt install proot -y",
  "pkg install perl"
]

commands.each { |cmd| run(cmd) }

puts "\n[✓] Setup Complete! Enjoy!"


git clone https://github.com/mayTermux/myTermux

cd myTermux

./install.sh