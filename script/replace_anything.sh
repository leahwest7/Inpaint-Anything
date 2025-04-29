python replace_anything.py \
    --input_img ./example/replace-anything/hmc.jpg \
    --coords_type key_in \
    --point_coords 750 1000 \
    --point_labels 1 \
    --text_prompt "person with beach and palm trees in background" \
    --output_dir ./results \
    --sam_model_type "vit_h" \
    --sam_ckpt ./pretrained_models/sam_vit_h_4b8939.pth