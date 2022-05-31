# GCSFUSE on Docker

https://hub.docker.com/repository/docker/sstark2/docker-gcsfuse-implicit-dirs


## Usage

```bash
$ docker run --privileged -it \
	-v /path/to/key_file.json:/sec/key.json \
	-e GCS_BUCKET=my_bucket \
	-e KEY_FILE=/sec/key.json \
	-e MOUNT_DIR=/share \
	-w /share
	blue1st/gcsfuse sh
```
