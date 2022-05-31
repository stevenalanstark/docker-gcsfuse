#!/bin/sh
mkdir -p ${MOUNT_DIR}
gcsfuse --implicit-dirs --key-file ${KEY_FILE} ${GCS_BUCKET} ${MOUNT_DIR}
exec $@
