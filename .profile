# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n || true


export PATH


export M2_HOME=/opt/apache-maven-3.6.3
export PATH=$PATH:$M2_HOME/bin

