FROM elasticsearch:7.10.2

RUN bin/elasticsearch-plugin install analysis-kuromoji
RUN bin/elasticsearch-plugin install analysis-smartcn
RUN bin/elasticsearch-plugin install analysis-icu
RUN bin/elasticsearch-plugin install analysis-stempel
