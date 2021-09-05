export data_dir=./pretrained
./setup_all.sh
GPU=0 python evaluate.py spanbert_base_recipe

#GPU=0 python evaluate.py spanbert_base_test

#GPU=0 python predict.py spanbert_base ./pretrained/recipe_dataset/r001.in.jsonlines  r001.out.predict
