(use-modules (guix packages)
             (guix download)
             (guix build-system gnu)
             (guix licenses))

(package
  (name "rakurri-brush-set-for-krita")
  (version "1.1")
  (source (origin
            (method url-fetch)
            (uri (string-append "mirror://gnu/hello/hello-" version
                                ".tar.gz"))
            (sha256
             (base32
              "1csay05vv477012hz9z2y1662axgmhbbw8kl7i9323bm7mfhc2m4"))))
  (build-system gnu-build-system)
  (synopsis "Awesome brushes developed by Rakurri for Krita 5")
  (description
   "better to see them yourself")
  (home-page "https://github.com/Rakurri/rakurri-brush-set-for-krita")
  (license gpl3+))
