# Quick Start

1. Copy template

```bash
cp -r template my_problem
cd my_problem
```

2. Viết lời giải chính
Sửa file `solutions/solution.cpp`

3. Viết generator
Sửa file `generators/gen.cpp`

4. Build toàn bộ chương trình
`./scripts/build/build.sh`

5. Tạo test
`./scripts/gen/gen.sh`
Bộ test sẽ nằm ở thư mục `./tests/`

Chú ý đọc và chỉnh sửa các file `.sh` nếu cần thiết.