(use-modules (gnu packages)
             (gnu packages package-management))

(concatenate-manifests
 (list (package->development-manifest guix)))
