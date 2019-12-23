#!/bin/bash

echo "This is a test " | festival --tts

echo "Hello you are now listening to 5B4ANU automated reporter" | festival --tts

echo ".The time is" | festival --tts

date | festival --tts

echo ".Now its time for the weather" | festival --tts
inxi -wx | festival --tts

echo ".Thank you for listening to the 5B4ANU automated reporter" | festival --tts
