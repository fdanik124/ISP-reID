python3 tools/train.py --config_file='configs/softmax_triplet.yml' MODEL.DEVICE_ID "('0')" MODEL.IF_WITH_CENTER "('no')" MODEL.NAME "('HRNet32')" MODEL.PRETRAIN_PATH "('/home/kzhu/.torch/models/hrnetv2_w32_imagenet_pretrained.pth')" DATASETS.NAMES "('occluded_dukemtmc')" DATASETS.ROOT_DIR "('/data/kzhu')" CLUSTERING.PART_NUM "(6)" CLUSTERING.ENHANCED "(False)" DATASETS.PSEUDO_LABEL_SUBDIR "('train_pseudo_labels-ISP-6')"  OUTPUT_DIR "('./log/ISP-Occluded-Duke-6')" TEST.WITH_ARM "(True)"