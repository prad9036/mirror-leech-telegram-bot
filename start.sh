source mltbenv/bin/activate
python3 update.py
python -m http.server 8000 &
python3 -m bot
