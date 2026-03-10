#!/bin/bash

# Start Rasa Action Server in the background
rasa run actions --port 5055 &

# Start Rasa Server
rasa run --enable-api --cors "*" --port $PORT
