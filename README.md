# Evaluating-Language-Models-in-Unsupervised-Grammatical-Error-Correction-for-Scientific-Text


We developed a Grammatical Error Correction system for Scientific Text based on the [LM-Critic](https://github.com/michiyasunaga/LM-Critic) model by Yasunaga et al. (2021).

To run the model, perform the following steps:
1. Create the necessary environments from [here](https://github.com/michiyasunaga/LM-Critic)
2. Download the project folder from [here](https://drive.google.com/drive/folders/1-5FfY0Nxa0-_YcCicCB5T32o3Lqq0SYh?usp=sharing) or create a shortcut to your drive.
3. Open GEC.ipynb notebook file and change the working directory to the project directory.
4. Run the cells to perform one iteration of the model.
5. Run the cells iteratively to perform more iterations of the model.

To evaluate the model,
1. Download the prediction files from the predictions directory.
2. Copy them to the eval folder and run ./eval.sh
