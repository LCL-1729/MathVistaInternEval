1.	Environment Setup
The requirement.txt file contains the versions of the relevant packages. It’s best to use the package versions specified in this file.
2.	Data Preparation
Create a folder named images inside the data directory. Extract the images from the downloaded compressed file from Hugging Face and place them in this folder.
Dataset link
(Only the images.zip file needs to be downloaded.)
3.	Model Preparation
Download the required model into the models/model/InternVL2-1B folder.
Before downloading a new model, ensure the contents of the InternVL2-1B folder are cleared. Avoid changing names unless you are familiar with the paths, as it may affect the code execution. After getting familiar with the project, you can make changes as needed.
For example, download all contents from this directory into the folder.
4.	Model Files
The model file is located at models/InternVL2.py.
5.	Execution
a. Run generate_response.py
b. Run extract_answer.py
c. Run calculate_score.py
6.	Result Files
After execution, two result files will be generated, for example:
	•	results/internVL2/output_internVL2-1b-mini.json
	•	results/internVL2/scores_InternVL2-1b-mini.json
	7.	Notes
For the first run, it’s recommended to use debug mode since the original project contains a lot of exception-handling code. Errors might not be easily noticeable if run directly.
The OpenAI API call often fails... When the API call fails, the original code will attempt to retry. Pay attention to this during execution.
