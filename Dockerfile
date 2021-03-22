RUN apt-get update -y && \
    apt-get install -yqq \
        python3-pip \
        git \
        ffmpeg && \
    pip3 install -U -r requirements.txt

WORKDIR /MusicBot
CMD ["python3" "main.py"]
