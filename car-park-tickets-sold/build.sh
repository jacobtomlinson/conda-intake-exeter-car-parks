#!/bin/bash

mkdir -p $PREFIX/share/intake/exeter-car-park-tickets-sold
wget https://exeterdatamill.com/download/car-park-tickets-sold/cf542d64-0dea-4370-9006-a9e5f965ce1a/TickSalesbySiteByDateByHour_20140305-20180717.csv -O $PREFIX/share/intake/exeter-car-park-tickets-sold/TickSalesbySiteByDateByHour_20140305-20180717.csv
cp $RECIPE_DIR/car-park-tickets-sold.yaml $PREFIX/share/intake/
