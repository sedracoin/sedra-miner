echo REM When mining to a local node, you can drop the -s option. > ${1}/mine.bat
echo echo ============================================================ >> ${1}/mine.bat
echo echo = Running Sedra Miner with default .bat. Edit to configure = >> ${1}/mine.bat
echo echo ============================================================ >> ${1}/mine.bat
echo :start >> ${1}/mine.bat
echo ${1}.exe -a sedra:qphzudlh4wcudpaqllg3crqvum8s96amauaupj8d4f0ff3kgpyspyml436aa8 -s n.sedracoin.com >> ${1}/mine.bat
echo goto start >> ${1}/mine.bat
