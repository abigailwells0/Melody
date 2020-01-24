# Welcome to Sonic Pi v3.1
use_bpm 158
sample"C:/Users/abigail_wells/Documents/Audacity/BTS speech at the United Nations UNICEF.wav"
sleep 50
use_synth :piano
live_loop :low do
  play :C5, sustain: 3
  play :Ab4, sustain: 3
  play :F4, sustain:  3
  sleep 4
  play :G4, sustain:  3
  play :Eb4, sustain:  3
  play :Bb4, sustain:  3
  sleep 4
  play :Ab4, sustain: 5
  play :F4, sustain:  5
  play :Db4, sustain: 5
  sleep 8
end
sleep 16
live_loop :hi do
  sleep 2
  play :Bb5
  sleep 0.5
  play :C6
  sleep 0.5
  play :Eb6
  sleep 0.5
  play :C6
  sleep 2.5
  play :C6
  sleep 0.5
  play :Bb5
  sleep 0.5
  play :Ab5
  sleep 0.5
  play :F5
  sleep 1.5
  play :Ab5, sustain: 1.5
  sleep 1
  play :Bb5
  sleep 0.5
  play :Eb6
  sleep 1
  play :C6, sustain: 1.5
  sleep 1
  play :C6
  sleep 0.5
  play :C6, sustain: 1.5
  sleep 1
  play :F6
  sleep 0.5
  play :Eb6, sustain: 1.5
  sleep 1
  play :C6
  sleep 0.5
end
sleep 14.25
live_loop :vocals do
  sample "C:/Users/abigail_wells/Documents/Audacity/BTS.wav"
  sleep 32
end