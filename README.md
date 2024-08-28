
# MultiModal(Vision) Large Language Model

I have reproduced the code for Paligemma, a VLM released by google. This is a inference only code. So you need to download the paligemma-3b-pt-224  model from hugging face so that this inference code can copy the parameters from the hugging face model.




# Setup 
Model's parameters download link: https://huggingface.co/google/paligemma-3b-pt-224

In the launch.sh file, Change the path in the MODEL_PATH variable to the model's parameters folder. 

Give the prompt and the path to the image as well in the launch.sh file's PROMTP and IMAGE_FILE_PATH variable

Toggle the ONLY_CPU varible to False if you wanna run the inference on the GPU or change it to True if you wanna run it on the CPU.

Now run the lunch.sh script

Special thanks to Umar Jamil for his video on coding Paligemma, which provided invaluable guidance.

