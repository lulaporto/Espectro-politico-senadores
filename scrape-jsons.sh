#!/bin/bash

seq 1 998 | xargs -i -P 10 wget 'http://votaciones.lanacion.com.ar/api/votacion/{}' -O jsons/{}.json

