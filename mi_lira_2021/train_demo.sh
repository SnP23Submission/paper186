

for i in {1..5}
do
	CUDA_VISIBLE_DEVICES='0' python3 -u train.py --dataset=cifar10 --epochs=100 --save_steps=20 --arch wrn28-2 --num_experiments 256 --expid $i --logdir exp/cifar10 
done