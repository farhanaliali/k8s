#!/bin/bash

pid=$(ps ax|grep java|grep gateway-1.0.jar|awk '{print $1}')
kill -INT ${pid}
