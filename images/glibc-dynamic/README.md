<!--monopod:start-->
# glibc-dynamic
| | |
| - | - |
| **OCI Reference** | `cgr.dev/chainguard/glibc-dynamic` |


* [View Image in the Chainguard Images Directory](https://images.chainguard.dev/directory/image/glibc-dynamic/overview).
* [View the Image Catalog](https://console.chainguard.dev/images/catalog) for a full list of available tags.
* [Contact Chainguard](https://www.chainguard.dev/chainguard-images) for enterprise support, SLAs, and access to older tags.

---
<!--monopod:end-->

<!--overview:start-->
Base image with just enough to run arbitrary glibc binaries.
<!--overview:end-->

<!--getting:start-->
## Download this Image
The image is available on `cgr.dev`:

```
docker pull cgr.dev/chainguard/glibc-dynamic:latest
```
<!--getting:end-->

<!--body:start-->
This image is meant to be used as just a base image only. It does not contain any programs that can be run, other than `/sbin/ldconfig`.

You must bring your own artifacts to use this image, e.g. with a Docker multi-stage build. If you want locale support other than `C.UTF-8`, you must bring your own locale data as well. This may change in the future based on user feedback.
<!--body:end-->
