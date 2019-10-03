(require 2htdp/image)
(define cat .)


(define (checkOrientation img)
(cond
  [(> (image-width img) (image-height img)) "wide"]
  [(< (image-width img) (image-height img)) "tall"]
  [(= (image-width img) (image-height img)) "square"]
  )
  )


(checkOrientation cat)
