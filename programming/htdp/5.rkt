(require 2htdp/image)


(define scene(empty-scene 200 200))

(overlay/xy(triangle 50 "solid" "green") -24 40
(overlay/xy(triangle 75 "solid" "green") -12 50
(triangle 100 "solid" "green")))
