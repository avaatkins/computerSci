use_bpm 160
use_synth :saw
define :noted do |p1|
  play p1
  sleep 0.5
end

live_loop :main_theme do
  with_fx :distortion do
    #second octave
    noted :c2
    noted :e2
    noted :g2
    noted :b2
    noted :c3
    noted :b2
    noted :g2
    noted :e2
    #third octave
    noted :c3
    noted :e3
    noted :g3
    noted :b3
    noted :c4
    noted :b3
    noted :g3
    noted :e3
    #fourth octave
    noted :c4
    noted :e4
    noted :g4
    noted :b4
    noted :c5
    noted :b4
    noted :g4
    noted :e4
    #fifth octave
    noted :c5
    noted :e5
    noted :g5
    noted :b5
    noted :c6
    noted :b5
    noted :g5
    noted :e5
  end
end
