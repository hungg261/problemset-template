# Quick Start

1. Copy template

```bash
cp -r template my_problem
cd my_problem
```

2. Khởi tạo dự án
Chạy chương trình `setup.sh` để bắt đầu khởi tạo, hoặc chạy file Python:
```bash
python setup.py
```

2. Viết lời giải chính
Sửa file `solutions/solution.cpp`

3. Viết generator/checker/validator

4. Build toàn bộ chương trình
`./scripts/build/build.sh`

5. Tạo test
`./scripts/gen/gen.sh`
Bộ test sẽ nằm ở thư mục `./tests/`

Chú ý đọc và chỉnh sửa các file `.sh` nếu cần thiết.