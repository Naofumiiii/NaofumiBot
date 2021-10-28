FROM teamnaofumi/NaofumiBot:latest

RUN git clone https://github.com/Naofumiiii/NaofumiUserbot.git ./NaofumiUserbot
RUN pip install --upgrade pip
RUN pip3 install -r ./NaofumiUserbot/requirements.txt

WORKDIR ./NaofumiUserbot

CMD ["python3", "-m", "userbot"]
