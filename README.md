# `ns_show`

`ns_show` comes from the [`ioctl_ns` manual
page](https://github.com/mkerrisk/man-pages/blob/master/man2/ioctl_ns.2#L253)
and is licensed under the GNU General Public License v2 or later.

## Example

```
$ readlink /proc/self/ns/user
user:[4026531837]
$ docker run -ti --rm kinvolk/ns_show /ns_show /proc/self/ns/pid
Device/Inode of owning user namespace is: [0,3] / 4026531837
```

