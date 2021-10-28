FROM teamnaofumi/NaofumiBot:latest

RUN git clone https://github.com/Naofumiiii/Naofumiuserbot.git ./Naofumiuserbot
RUN pip install --upgrade pip
RUN pip3 install -r ./Naofumiuserbot/requirements.txt

WORKDIR ./Naofumiuserbot

CMD ["python3", "-m", "userbot"]
