# 操作系统调用/网络编程修炼之路

学习就是要系统地学习整个知识树/图, 对于树来说，根基很重要。对于陌生的知识领域，如果没有知识图只会乱窜或走冤枉。

构建起自己的知识体系，学好理论，把技术学得更扎实！

(所以我的Haskell计划就搁置啦)

- [如何学好C语言](https://coolshell.cn/articles/4102.html)

---

cpp rust这种主要用于底层性能关键组件，非得往上层用，那是找虐

## C++的浮点数比较要像Rust一样考虑误差

例如判断某个f32是不是0

```cpp
const float EPSINON = 0.00001;   
if ((x >= - EPSINON) && (x <= EPSINON) {}
```

## 琐碎知识

Unix系统的C++文件后缀名是cc

### Union

所有字段共用一个内存区域，例如修改point.x的同时也会把point.y给修改了

### Resource Acquisition Is Initialization

https://en.cppreference.com/w/cpp/language/raii

例如Mutex用得好就是raii，基本函数异常了early return也会正常释放锁

