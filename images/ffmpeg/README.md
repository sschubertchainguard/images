<!--monopod:start-->
# ffmpeg
| | |
| - | - |
| **OCI Reference** | `cgr.dev/chainguard/ffmpeg` |


* [View Image in the Chainguard Images Directory](https://images.chainguard.dev/directory/image/ffmpeg/overview).
* [View the Image Catalog](https://console.chainguard.dev/images/catalog) for a full list of available tags.
* [Contact Chainguard](https://www.chainguard.dev/chainguard-images) for enterprise support, SLAs, and access to older tags.

---
<!--monopod:end-->

<!--overview:start-->
Minimal image that contains ffmpeg
<!--overview:end-->

<!--getting:start-->
## Download this Image
The image is available on `cgr.dev`:

```
docker pull cgr.dev/chainguard/ffmpeg:latest
```
<!--getting:end-->

<!--body:start-->
# Usage

Example: convert a .mov file to .mp4

```
docker run --rm \
    -v "${PWD}":/work \
    -w /work \
    cgr.dev/chainguard/ffmpeg:latest
    -i tests/sample.mov \
    tests/sample.mp4
```
<!--body:end-->
