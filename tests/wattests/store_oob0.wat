(module
  (memory 1)
  (data (i32.const 65532) "\22\33\44\55")
  (func (export "main") (param i32) (result i32)
    (i32.store (local.get 0) (i32.const 3))
    (i32.const 12)
  )
)
