FROM rasa/rasa:2.5.0-full

USER root

RUN pip3 install -U spacy
#RUN python3 -m spacy download en_core_web_md
RUN python3 -m spacy download zh_core_web_sm


#COPY M1/* M2/


#COPY M1/*.yml /app/
#COPY M1/data  /app/data/
#RUN pwd
#RUN ls -l 
#RUN rasa train --data /app/data -c /app/config.yml -d /app/domain.yml
#RUN rasa shell

USER 1001
