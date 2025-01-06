import torch
import math
from torch.utils.cpp_extension import load

cpu_rmsnorm = load(name='cpu_rmsnorm', sources=['extension.cpp'], extra_cflags=['-O3'], extra_include_paths=['/home/gexingt/tgx/projects/inference-frame/cpp/include'])

batch_size = 2
seq_len = 16
embd_dim = 32

x = torch.randn(batch_size, seq_len, embd_dim, dtype=torch.float32)
weight = torch.randn(embd_dim, dtype=torch.float32)

def pytorch_rmsnorm(x, weight):
    variance = torch.mean(x ** 2, dim=-1, keepdim=True)
    x = x * torch.rsqrt(variance + 1e-6)
    x = x * weight
    return x

result = pytorch_rmsnorm(x, weight)
cpu_result = cpu_rmsnorm.forward(x, weight)

print('rmsnorm values sanity check:', torch.allclose(cpu_result, result, rtol=0, atol=1e-02))