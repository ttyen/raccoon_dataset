python ~/models/research/object_detection/export_inference_graph.py --input_type image_tensor
#python ~/models/research/object_detection/export_inference_graph.py --input_type image_tensor --pipeline_config_path ./ssd_mobilenet_v1_pets.config --trained_checkpoint_prefix ./training/model.ckpt-66095 --output_directory ./output_inference_graph.pb
