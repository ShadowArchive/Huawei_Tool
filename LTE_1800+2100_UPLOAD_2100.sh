#!/bin/sh

./huawei_band_tool --win32-exit-instantly --network-mode 03 --network-band 3FFFFFFF --lte-band +2100 \
&& echo "" && sleep 2 && \
./huawei_band_tool --network-mode 03 --network-band 3FFFFFFF --lte-band +1800+2100
