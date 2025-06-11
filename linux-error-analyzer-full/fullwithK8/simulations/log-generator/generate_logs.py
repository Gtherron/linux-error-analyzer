import time, random
errors = ["[ERROR] Disk full", "[WARN] CPU high", "[INFO] Backup done"]
while True:
    print(random.choice(errors))
    time.sleep(2)
