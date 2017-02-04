;;;; Martin Kersner, m.kersner@gmail.com
;;;; 2016/08/12 

(asdf:defsystem cl-ml
  :name    "cl-ml"
  :version "0.0.1"
  :author  "Martin Kersner, <m.kersner@gmail.com>"
  :long-description "Machine Learning library for Common Lisp"
  :serial t
  :components ((:file "package")
               (:file "feature-extraction-and-preprocessing")
               (:file "utils")
               (:file "csv-reader")

               (:module norms
                  :components ((:file "L2")))

               (:module optimizers
                  :components ((:file "SGD"))
                  :components ((:file "BGD")))

               (:module k-nearest-neighbors
                  :components ((:file "knn")))

               (:module linear-regression
                  :components ((:file "linear-regression")))

               (:module decision-trees
                  :components ((:file "id3")))

               (:module logistic-regression
                  :components ((:file "logistic-regression")))

               (:module neural-networks
                  :components ((:file "nn")))

               (:module support-vector-machines
                  :components ((:file "support-vector-machines")))))