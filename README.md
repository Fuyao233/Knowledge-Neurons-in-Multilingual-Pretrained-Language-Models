# Extensive study of knowledge-neurons on multilingual pretrained language model



# Introduction

This project is forked from https://github.com/Hunter-DDM/knowledge-neurons. I modified the project to finish the extensive study of knowledge neurons on multilingual pretrained language model.``



# Code Usage

First please change the working directory to `src/`.

### Calculate the Attribution Scores
Run `bash 1_run_mlm.sh param1`, where param1 is the relation name to analyze, such as "P101". You can write a script to run this command for each of the **34 relations(?)**. This command will calculate the attribution scores for all the facts.

### Identify Knowledge Neurons
Run `bash 2_run_kn.sh`. This command will identify and refine knowledge neurons for each fact, and give their statistics along with a figure about the knowledge neuron distribution.

### Modify Knowledge Neurons
Run `3_run_modify_activation.sh`. This command will modify the activation values of knowledge neurons and record the corresponding results.

### Check Knowledge Neuron Activation for Prompts
Run `4_run_distant.sh`. This command will check the activation values of knowledge neurons for different types of prompts crawled from web pages.

### Produce Activating Prompts
Run `5_run_trigger_examples.sh`. This command will produce activating prompts.

### Update Facts
Run `6_run_edit.sh param1 param2`, where param1 and param2 are two hyper-parameters. In our paper, they are set to 1 and 8, respectively. This command will edit sampled facts.

### Erase Relations
Run `7_run_erase.sh param1`, where param1 is the relation name to erase. This command will erase a relation. In our paper, we try to erase P19, P27, P106, and P937, which can be regarded as privacy information. Of course, you can erase any relation as you like.

### Plot Figures
Run `8_run_plot.sh`. This command will plot two figures that visualize the results from `3_run_modify_activation.sh` and `4_run_distant.sh`.


