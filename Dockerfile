FROM elasticsearch:7.12.0

RUN bin/elasticsearch-plugin install analysis-kuromoji
