cd ../evaluation

##### multimodal-bard #####
# generate solution
python generate_response.py \
--model internVL2 \
--output_dir ../results/internVL2 \
--output_file output_internVL2.json

# extract answer
python extract_answer.py \
--output_dir ../results/internVL2 \
--output_file output_internVL2.json

# calculate score
python calculate_score.py \
--output_dir ../results/internVL2 \
--output_file output_internVL2.json \
--score_file scores_internVL2.json