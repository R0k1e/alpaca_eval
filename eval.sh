export OPENAI_API_KEY=sk-ddeQFQV63cIjjB7F05571f7dD48b4e04B74d2c0d1f54C64c
export OPENAI_API_BASE='https://yeysai.com/v1'
alpaca_eval --model_outputs '/home/wanghaoyu/UltraEval/result/omgeval/omg-lm/2024-01-29_18-52-59/omgeval_omgeval-okapi-zh_gen/processed.json' \
  --annotators_config 'alpaca_eval_gpt4_zh' \
  --reference_outputs '/home/wanghaoyu/alpaca_eval/baseline/text-davinci-003_zh.json'