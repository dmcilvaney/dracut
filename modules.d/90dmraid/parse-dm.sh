if getarg rd_NO_DM; then
    info "rd_NO_DM: removing DM RAID activation"
    udevadm control --property=rd_NO_DM=1
fi
