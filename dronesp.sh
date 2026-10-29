#!/bin/bash

PX4_SIM_MODEL=gz_x500 PX4_GZ_MODEL_POSE="0,0,0,0,0,0" \
./build/px4_sitl_default/bin/px4 -i 0 &

sleep 2

PX4_SIM_MODEL=gz_x500 PX4_GZ_MODEL_POSE="5,0,0,0,0,0" \
./build/px4_sitl_default/bin/px4 -i 1 &

sleep 2

PX4_SIM_MODEL=gz_x500 PX4_GZ_MODEL_POSE="0,5,0,0,0,0" \
./build/px4_sitl_default/bin/px4 -i 2 &
