echo REM When mining to a local node, you can drop the -s option. > ${1}/mine.bat
echo echo ============================================================ >> ${1}/mine.bat
echo echo = Running Sedra Miner with default .bat. Edit to configure = >> ${1}/mine.bat
echo echo ============================================================ >> ${1}/mine.bat
echo :start >> ${1}/mine.bat
echo ${1}.exe -a sedra:qzm84ps5ry5yv7hthz4xsyjc3622amhphewtl4zrc395xxcaw05hshc79n7rz -s n.sedracoin.com >> ${1}/mine.bat
echo goto start >> ${1}/mine.bat
