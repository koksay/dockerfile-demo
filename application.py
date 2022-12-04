import sys
import signal
import time


def signal_handler(signum, frame):
    print(f"Gracefully shutting down after receiving signal {signum}")
    #time.sleep(12)
    sys.exit(0)


if __name__ == "__main__":
    signal.signal(signal.SIGTERM, signal_handler)
    signal.signal(signal.SIGINT, signal_handler)
    while True:
        print(time.strftime("%H:%M:%S", time.localtime()))
        time.sleep(1)
