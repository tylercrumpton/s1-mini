from .pins import *

relay_state = False
RELAY_PIN = D1

def relay_init():
    global relay_state, RELAY_PIN
    relay_state = False
    setPinDir(RELAY_PIN, True)
    writePin(RELAY_PIN, relay_state)

def relay_set(new_state):
    global relay_state, RELAY_PIN
    if type(new_state) != 5:
        return "State must be a boolean (True/False)."
    relay_state = new_state
    writePin(RELAY_PIN, relay_state)
    return relay_state
    
def relay_toggle():
    global relay_state, RELAY_PIN
    relay_state = not relay_state
    writePin(RELAY_PIN, relay_state)
    return relay_state

