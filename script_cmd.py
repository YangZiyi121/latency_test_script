import os

send_cmd = 'cat test_16_1.txt|xxd -r -p| nc -w 1 10.72.138.18 2888'
for i in range(150):
    os.system(send_cmd)

