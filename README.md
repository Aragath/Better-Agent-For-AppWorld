# Better Agent For AppWorld
This project aims to enhance the performance of autonomous agents in the AppWorld environment through reinforcement learning techniques and supervised fine-tuning. Our goal is to push the capabilities of autonomous agents beyond zero-shot limitations, leveraging powerful language models and user feedback to achieve improved task performance.

## Introduction
AppWorld is a robust, stable, and reproducible platform for agent interaction, providing a controllable execution environment where language models can interact with everyday applications via APIs. Our project utilizes the AppWorld Engine to generate API call-and-response pairs and evaluates the performance of our models on complex daily tasks.

## Methodology
Our approach involves the following stages:

1. Supervised Fine-Tuning (SFT): We fine-tune a language model on a dataset of task instructions and desired outputs to improve its performance on specific tasks.
2. Reinforcement Learning with Human Feedback (RLHF): We use human feedback to optimize the model's performance, exploring two strategies: Direct Preference Optimization (DPO) and Proximal Policy Optimization (PPO).
3. Evaluation: We evaluate our models on the AppWorld benchmark, using two key metrics: Task Goal Completion (TGC) and Scenario Goal Completion (SGC).

## Results
Our results show that the SFT model outperforms the baseline model and other trained models, achieving significant improvements in TGC and SGC. However, the RLHF models show limited improvements, and the SFT+RLHF approach does not outperform the standalone SFT model.

![Performance Chart](./asset/Performance_comparison_conclusion.png)
