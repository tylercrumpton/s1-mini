from pins import *

button_pressed = False
BUTTON_PIN = D3

button_event_function = None

def button_init(event_function):
    global button_pressed, button_event_function, BUTTON_PIN
    setPinDir(BUTTON_PIN, False)
    setPinPullup(BUTTON_PIN, True)
    monitorPin(BUTTON_PIN, True)
    button_pressed = not readPin(BUTTON_PIN)
    button_event_function = event_function

def button_event(pin, is_set):
    global button_pressed, button_event_function, BUTTON_PIN, count
    if pin == BUTTON_PIN:
        button_pressed = not is_set
        if button_event_function is not None:
            button_event_function(button_pressed)

