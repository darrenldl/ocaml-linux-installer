let sys_mount_point = "/mnt"

let esp_mount_point = Printf.sprintf "%s/boot/efi" sys_mount_point

let boot_mount_point = Printf.sprintf "%s/boot" sys_mount_point

let sys_part_keyfile_name = "sys_part.key"

let boot_part_keyfile_name = "boot_part.key"

let boot_mapper_name = "crypt_boot"

let root_mapper_name = "crypt_root"