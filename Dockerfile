FROM elasticsearch:6.8.15

RUN bin/elasticsearch-plugin install analysis-kuromoji
