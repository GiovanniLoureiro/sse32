#!/bin/bash

# pycharm eigth instance 3
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth3.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal eigth instance 8
./energibridge -o terminal_eigth8.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# pycharm eigth instance 13
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth13.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter quarter instance 14
./energibridge -o jupyter_quarter14.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# pycharm quarter instance 7
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter7.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm eigth instance 19
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth19.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter half instance 5
./energibridge -o jupyter_half5.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# terminal full instance 14
./energibridge -o terminal_full14.csv --summary sleep 100 &
time python3 full.py
sleep 100

# jupyter eigth instance 2
./energibridge -o jupyter_eigth2.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# terminal quarter instance 8
./energibridge -o terminal_quarter8.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# terminal quarter instance 14
./energibridge -o terminal_quarter14.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# terminal full instance 6
./energibridge -o terminal_full6.csv --summary sleep 100 &
time python3 full.py
sleep 100

# jupyter half instance 8
./energibridge -o jupyter_half8.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# pycharm half instance 6
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half6.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter half instance 17
./energibridge -o jupyter_half17.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# terminal full instance 4
./energibridge -o terminal_full4.csv --summary sleep 100 &
time python3 full.py
sleep 100

# jupyter eigth instance 20
./energibridge -o jupyter_eigth20.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# terminal eigth instance 1
./energibridge -o terminal_eigth1.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# pycharm half instance 8
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half8.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal half instance 7
./energibridge -o terminal_half7.csv --summary sleep 100 &
time python3 half.py
sleep 100

# jupyter half instance 4
./energibridge -o jupyter_half4.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# jupyter eigth instance 13
./energibridge -o jupyter_eigth13.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# pycharm eigth instance 1
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth1.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm eigth instance 5
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth5.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm half instance 11
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half11.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal quarter instance 11
./energibridge -o terminal_quarter11.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# jupyter half instance 6
./energibridge -o jupyter_half6.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# jupyter eigth instance 11
./energibridge -o jupyter_eigth11.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# terminal half instance 2
./energibridge -o terminal_half2.csv --summary sleep 100 &
time python3 half.py
sleep 100

# pycharm half instance 14
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half14.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm half instance 1
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half1.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm half instance 19
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half19.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal full instance 3
./energibridge -o terminal_full3.csv --summary sleep 100 &
time python3 full.py
sleep 100

# terminal eigth instance 9
./energibridge -o terminal_eigth9.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# terminal quarter instance 13
./energibridge -o terminal_quarter13.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# jupyter eigth instance 1
./energibridge -o jupyter_eigth1.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# jupyter quarter instance 18
./energibridge -o jupyter_quarter18.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# terminal eigth instance 15
./energibridge -o terminal_eigth15.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# terminal half instance 6
./energibridge -o terminal_half6.csv --summary sleep 100 &
time python3 half.py
sleep 100

# pycharm quarter instance 14
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter14.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm quarter instance 13
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter13.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal eigth instance 17
./energibridge -o terminal_eigth17.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# terminal quarter instance 2
./energibridge -o terminal_quarter2.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# jupyter quarter instance 15
./energibridge -o jupyter_quarter15.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# jupyter eigth instance 10
./energibridge -o jupyter_eigth1.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# pycharm quarter instance 3
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter3.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm eigth instance 11
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth11.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm quarter instance 11
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter11.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm half instance 5
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half5.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal eigth instance 20
./energibridge -o terminal_eigth20.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# terminal quarter instance 3
./energibridge -o terminal_quarter3.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# jupyter half instance 12
./energibridge -o jupyter_half12.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# jupyter quarter instance 11
./energibridge -o jupyter_quarter11.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# terminal quarter instance 15
./energibridge -o terminal_quarter15.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# terminal half instance 16
./energibridge -o terminal_half16.csv --summary sleep 100 &
time python3 half.py
sleep 100

# terminal half instance 14
./energibridge -o terminal_half14.csv --summary sleep 100 &
time python3 half.py
sleep 100

# terminal half instance 3
./energibridge -o terminal_half3.csv --summary sleep 100 &
time python3 half.py
sleep 100

# terminal half instance 17
./energibridge -o terminal_half17.csv --summary sleep 100 &
time python3 half.py
sleep 100

# pycharm half instance 20
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half20.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal eigth instance 19
./energibridge -o terminal_eigth20.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# pycharm eigth instance 7
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth7.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal quarter instance 12
./energibridge -o terminal_quarter12.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# terminal half instance 1
./energibridge -o terminal_half1.csv --summary sleep 100 &
time python3 half.py
sleep 100

# terminal eigth instance 3
./energibridge -o terminal_eigth3.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# pycharm eigth instance 16
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth16.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal half instance 12
./energibridge -o terminal_half12.csv --summary sleep 100 &
time python3 half.py
sleep 100

# jupyter eigth instance 14
./energibridge -o jupyter_eigth14.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# terminal quarter instance 5
./energibridge -o terminal_quarter5.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# pycharm quarter instance 19
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter19.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter half instance 19
./energibridge -o jupyter_half19.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# terminal half instance 18
./energibridge -o terminal_half18.csv --summary sleep 100 &
time python3 half.py
sleep 100

# pycharm quarter instance 15
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter15.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal full instance 7
./energibridge -o terminal_full7.csv --summary sleep 100 &
time python3 full.py
sleep 100

# terminal eigth instance 4
./energibridge -o terminal_eigth4.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# jupyter quarter instance 7
./energibridge -o jupyter_quarter7.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# pycharm eigth instance 12
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth12.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter half instance 1
./energibridge -o jupyter_half1.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# terminal half instance 15
./energibridge -o terminal_half15.csv --summary sleep 100 &
time python3 half.py
sleep 100

# jupyter quarter instance 13
./energibridge -o jupyter_quarter13.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# terminal quarter instance 7
./energibridge -o terminal_quarter7.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# jupyter quarter instance 4
./energibridge -o jupyter_quarter4.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# jupyter quarter instance 19
./energibridge -o jupyter_quarter19.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# pycharm quarter instance 17
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter17.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal half instance 10
./energibridge -o terminal_half10.csv --summary sleep 100 &
time python3 half.py
sleep 100

# terminal eigth instance 18
./energibridge -o terminal_eigth18.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# terminal quarter instance 18
./energibridge -o terminal_quarter18.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# jupyter quarter instance 20
./energibridge -o jupyter_quarter20.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# pycharm quarter instance 1
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter1.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal half instance 4
./energibridge -o terminal_half4.csv --summary sleep 100 &
time python3 half.py
sleep 100

# pycharm eigth instance 2
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth2.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal eigth instance 11
./energibridge -o terminal_eigth11.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# jupyter half instance 2
./energibridge -o jupyter_half2.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# pycharm quarter instance 16
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter16.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal full instance 15
./energibridge -o terminal_full15.csv --summary sleep 100 &
time python3 full.py
sleep 100

# jupyter half instance 9
./energibridge -o jupyter_half9.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# jupyter half instance 3
./energibridge -o jupyter_half3.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# terminal quarter instance 6
./energibridge -o terminal_quarter6.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# pycharm half instance 3
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half3.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm quarter instance 4
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter4.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter eigth instance 17
./energibridge -o jupyter_eigth17.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# terminal quarter instance 20
./energibridge -o terminal_quarter20.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# jupyter quarter instance 6
./energibridge -o jupyter_quarter6.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# pycharm half instance 2
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half2.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter quarter instance 10
./energibridge -o jupyter_quarter10.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# terminal full instance 17
./energibridge -o terminal_full17.csv --summary sleep 100 &
time python3 full.py
sleep 100

# terminal full instance 9
./energibridge -o terminal_full9.csv --summary sleep 100 &
time python3 full.py
sleep 100

# terminal eigth instance 14
./energibridge -o terminal_eigth11.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# jupyter eigth instance 5
./energibridge -o jupyter_eigth5.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# jupyter quarter instance 2
./energibridge -o jupyter_quarter2.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# terminal quarter instance 9
./energibridge -o terminal_quarter9.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# pycharm eigth instance 9
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth9.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter eigth instance 19
./energibridge -o jupyter_eigth14.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# jupyter quarter instance 12
./energibridge -o jupyter_quarter12.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# pycharm eigth instance 6
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth6.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal half instance 11
./energibridge -o terminal_half11.csv --summary sleep 100 &
time python3 half.py
sleep 100

# jupyter half instance 13
./energibridge -o jupyter_half13.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# pycharm half instance 15
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half15.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm half instance 4
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half4.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal quarter instance 4
./energibridge -o terminal_quarter4.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# jupyter quarter instance 9
./energibridge -o jupyter_quarter9.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# terminal full instance 13
./energibridge -o terminal_full13.csv --summary sleep 100 &
time python3 full.py
sleep 100

# jupyter half instance 10
./energibridge -o jupyter_half10.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# terminal eigth instance 5
./energibridge -o terminal_eigth5.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# terminal half instance 20
./energibridge -o terminal_half20.csv --summary sleep 100 &
time python3 half.py
sleep 100

# jupyter quarter instance 16
./energibridge -o jupyter_quarter16.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# pycharm quarter instance 12
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter12.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter eigth instance 18
./energibridge -o jupyter_eigth18.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# terminal full instance 10
./energibridge -o terminal_full10.csv --summary sleep 100 &
time python3 full.py
sleep 100

# jupyter eigth instance 16
./energibridge -o jupyter_eigth20.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60
# terminal eigth instance 7
./energibridge -o terminal_eigth1.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# terminal quarter instance 16
./energibridge -o terminal_quarter16.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# terminal full instance 12
./energibridge -o terminal_full12.csv --summary sleep 100 &
time python3 full.py
sleep 100

# jupyter half instance 7
./energibridge -o jupyter_half7.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# terminal full instance 20
./energibridge -o terminal_full20.csv --summary sleep 100 &
time python3 full.py
sleep 100

# jupyter half instance 15
./energibridge -o jupyter_half15.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# pycharm eigth instance 18
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth18.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter eigth instance 3
./energibridge -o jupyter_eigth17.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# terminal eigth instance 12
./energibridge -o terminal_eigth15.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# pycharm eigth instance 4
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth4.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal half instance 5
./energibridge -o terminal_half5.csv --summary sleep 100 &
time python3 half.py
sleep 100

# terminal full instance 18
./energibridge -o terminal_full18.csv --summary sleep 100 &
time python3 full.py
sleep 100

# terminal full instance 19
./energibridge -o terminal_full19.csv --summary sleep 100 &
time python3 full.py
sleep 100

# terminal quarter instance 19
./energibridge -o terminal_quarter19.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# terminal full instance 2
./energibridge -o terminal_full2.csv --summary sleep 100 &
time python3 full.py
sleep 100

# jupyter quarter instance 3
./energibridge -o jupyter_quarter3.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# jupyter quarter instance 8
./energibridge -o jupyter_quarter8.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# jupyter quarter instance 1
./energibridge -o jupyter_quarter1.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# pycharm quarter instance 8
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter8.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter quarter instance 5
./energibridge -o jupyter_quarter5.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# jupyter eigth instance 12
./energibridge -o jupyter_eigth5.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# jupyter half instance 18
./energibridge -o jupyter_half18.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# terminal full instance 5
./energibridge -o terminal_full5.csv --summary sleep 100 &
time python3 full.py
sleep 100

# pycharm half instance 17
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half17.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm half instance 9
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half9.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm eigth instance 10
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth10.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal half instance 19
./energibridge -o terminal_half19.csv --summary sleep 100 &
time python3 half.py
sleep 100

# terminal full instance 8
./energibridge -o terminal_full8.csv --summary sleep 100 &
time python3 full.py
sleep 100

# jupyter half instance 14
./energibridge -o jupyter_half14.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# terminal full instance 16
./energibridge -o terminal_full16.csv --summary sleep 100 &
time python3 full.py
sleep 100

# pycharm quarter instance 20
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter20.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter eigth instance 7
./energibridge -o jupyter_eigth7.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# terminal half instance 9
./energibridge -o terminal_half9.csv --summary sleep 100 &
time python3 half.py
sleep 100

# terminal eigth instance 16
./energibridge -o terminal_eigth19.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# pycharm eigth instance 20
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth20.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm quarter instance 5
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter5.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm quarter instance 10
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter10.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter half instance 16
./energibridge -o jupyter_half16.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# pycharm eigth instance 15
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth15.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm half instance 13
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half13.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm half instance 12
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half12.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal eigth instance 13
./energibridge -o terminal_eigth13.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# pycharm quarter instance 6
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter6.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter half instance 11
./energibridge -o jupyter_half11.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# terminal full instance 1
./energibridge -o terminal_full1.csv --summary sleep 100 &
time python3 full.py
sleep 100

# terminal quarter instance 1
./energibridge -o terminal_quarter1.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# jupyter quarter instance 17
./energibridge -o jupyter_quarter17.csv --summary sleep 60 &
time ipython -c "%run quarter.ipynb"
sleep 60

# terminal full instance 11
./energibridge -o terminal_full11.csv --summary sleep 100 &
time python3 full.py
sleep 100

# pycharm quarter instance 18
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter18.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal eigth instance 2
./energibridge -o terminal_eigth2.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# terminal half instance 13
./energibridge -o terminal_half13.csv --summary sleep 100 &
time python3 half.py
sleep 100

# jupyter eigth instance 15
./energibridge -o jupyter_eigth16.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# terminal eigth instance 6
./energibridge -o terminal_eigth13.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# terminal quarter instance 10
./energibridge -o terminal_quarter10.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# pycharm half instance 18
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half18.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter eigth instance 6
./energibridge -o jupyter_eigth6.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# pycharm eigth instance 8
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth8.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm half instance 7
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half7.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm quarter instance 9
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter9.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# terminal quarter instance 17
./energibridge -o terminal_quarter17.csv --summary sleep 60 &
time python3 quarter.py
sleep 60

# terminal half instance 8
./energibridge -o terminal_half8.csv --summary sleep 100 &
time python3 half.py
sleep 100

# jupyter eigth instance 9
./energibridge -o jupyter_eigth10.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# pycharm half instance 10
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half10.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm eigth instance 14
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth14.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter half instance 20
./energibridge -o jupyter_half20.csv --summary sleep 100 &
time ipython -c "%run half.ipynb"
sleep 100

# terminal eigth instance 10
./energibridge -o terminal_eigth6.csv --summary sleep 60 &
time python3 eigth.py
sleep 60

# pycharm half instance 16
echo "half" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm half.py &
pycharm_pid=$!
./energibridge -o pycharm_half16.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# pycharm eigth instance 17
echo "eigth" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm eigth.py &
pycharm_pid=$!
./energibridge -o pycharm_eigth17.csv --summary sleep 60
kill $pycharm_pid
sleep 60

# jupyter eigth instance 8
./energibridge -o jupyter_eigth11.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# jupyter eigth instance 4
./energibridge -o jupyter_eigth3.csv --summary sleep 60 &
time ipython -c "%run eigth.ipynb"
sleep 60

# pycharm quarter instance 2
echo "quarter" > filesize.txt
/Applications/PyCharm.app/Contents/MacOS/pycharm quarter.py &
pycharm_pid=$!
./energibridge -o pycharm_quarter2.csv --summary sleep 60
kill $pycharm_pid
sleep 60