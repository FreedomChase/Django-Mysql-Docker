import os
import time
from threading import Thread
import webview


def launch_app():
    window = webview.create_window('Djano Mysql Stack v1.1', 'http://localhost:8000/', confirm_close=True, width=800, height=600)
    webview.start()
    window.closed = os._exit(0)


def build_stack():
    os.system("docker compose up -d")
    
def ping_stack():
    import socket
    sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    result = sock.connect_ex(('127.0.0.1',8000))
    if result == 0:
        print("Webserver up and running! The GUI will load shortly")
        time.sleep(3)
        launch_app()
    else:
        time.sleep(5)
        print('Ping Webserver: FAILED. Retrying in 5 seconds ...')
        ping_stack()
    sock.close()

if __name__ == '__main__':
    Thread(target=build_stack).start()
    ping_stack()