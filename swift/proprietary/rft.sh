#
# Common code for rf test script
#
# Copyright 2009, MMC Technology, Inc.
# All Rights Reserved.
#
# This is UNPUBLISHED PROPRIETARY SOURCE CODE of MMC Technology, Inc.;
# the contents of this file may not be disclosed to third parties. copied or
# duplicated in any form, in whole or in part, without the prior written
# permission of MMC Technology, Inc.
#

#
# test environment
#

# Rate: 0 (auto), 1, 2, 5.5, 6, 9, 11, 12, 18, 22, 24, 33, 36, 48 or 54 Mbps
export RFT_TXDATARATE=5.5

# Tx Power: 1 ~ 31 dBm
export RFT_TXGAIN=13

# Channel: 1 ~ 14
export RFT_CHANNEL=1

# SIFS : 20 ~ 1000 usec
export RFT_SIFS=100

# Tx Payload Length: 0 ~
export RFT_PAYLOADLEN=1500

# Tx Number of Frames: 0, 1 ~
export RFT_TXBURSTFRAMES=0

# Destination MAC Address
export RFT_DSTMACADDR=00:90:0c:ba:cd:88

# Preamble: long or short
export RFT_PREAMBLE=long

#
# run
#
case "$1" in
tx)
	export RFT_TXDATARATE=$2
	export RFT_CHANNEL=$3
	export RFT_TXGAIN=$4
	rft tx
	;;
txstop)
	rft txstop
	;;
rx)
	export RFT_TXDATARATE=$2
	export RFT_CHANNEL=$3
	rft rx $4
	;;
*)
	echo "Usage:"
	echo "$0 tx <datarate> <channel> <txgain>"
	echo "$0 txstop"
	echo "$0 rx <datarate> <channel> <seconds>"
	exit
	;;
esac
