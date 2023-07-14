:loop
mlagents-learn config/ppo/Snake.yaml --resume     --run-id=SnakeAi
timeout /t 5
goto loop
