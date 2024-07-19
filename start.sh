#!/bin/bash
git --version 
git clone http://github.com/Tamilupdates/HHStreamENVBot.git stream-bot
cd stream-bot
python -m WebStreamer
