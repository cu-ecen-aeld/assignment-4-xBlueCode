SCRIPT_DIR=$(dirname $(realpath $0))


#cd ${SCRIPT_DIR}/buildroot && make distclean

make -C ${SCRIPT_DIR}/buildroot distclean

