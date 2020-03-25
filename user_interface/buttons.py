import RPi.GPIO as GPIO
import time
from pynput.keyboard import Key, Controller

GPIO.setmode(GPIO.BOARD)
keyboard = Controller()

left_button = 12
right_button = 11

GPIO.setup(left_button, GPIO.IN, pull_up_down=GPIO.PUD_UP)
GPIO.setup(right_button, GPIO.IN, pull_up_down=GPIO.PUD_UP)


def switchWindow():
    keyboard.press(Key.alt)
    keyboard.press(Key.tab)
    keyboard.release(Key.alt)
    keyboard.release(Key.tab)

def windowsKey():
    keyboard.press(Key.cmd)
    keyboard.release(Key.cmd)

while True:
  lState = GPIO.input(left_button)
  rState = GPIO.input(right_button)
  if lState == False or rState == False:
    x = switchWindow if not rState else windowsKey
    print('pressed ')
    x()
    time.sleep(0.2)

