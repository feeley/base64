;;;============================================================================

;;; File: "base64.sld"

;;; Copyright (c) 2005-2014 by Marc Feeley, All Rights Reserved.

;;;============================================================================

;;; Contains procedures to do base64 encoding and decoding.

(define-library (http://github.com/feeley/base64)

  (export base64-substring->u8vector
          base64-string->u8vector
          subu8vector->base64-string
          u8vector->base64-string)

  (import (gambit))

  (include "base64.scm")
)

;;;============================================================================
