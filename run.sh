# HIP_VISIBLE_DEVICES=0,1,2,3 python3.6  micro_benchmarking_pytorch.py --dataparallel --network resnet50 --iterations 20 --batch-size 64
# HIP_VISIBLE_DEVICES=0,1,2,3 python3.6  micro_benchmarking_pytorch.py --dataparallel --network resnet50 --iterations 20 --batch-size 128
# HIP_VISIBLE_DEVICES=0,1,2,3 python3.6  micro_benchmarking_pytorch.py --dataparallel --network resnet50 --iterations 20 --batch-size 256
# HIP_VISIBLE_DEVICES=0,1,2,3 python3.6  micro_benchmarking_pytorch.py --dataparallel --network resnet50 --iterations 20 --batch-size 512
CUDA_VISIBLE_DEVICES=0 python  micro_benchmarking_pytorch.py --dataparallel --network resnet50 --image-height 224 --image-width 224 --iterations 20 --batch-size 16

