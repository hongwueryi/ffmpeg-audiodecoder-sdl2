#! /bin/sh
g++ simplest_ffmpeg_audio_player.cpp -g -o simplest_ffmpeg_audio_player.exe \
-I /usr/local/include -L /usr/local/lib \
-lmingw32 -lSDL2main -lSDL2 -lavformat -lavcodec -lavutil -lswresample
