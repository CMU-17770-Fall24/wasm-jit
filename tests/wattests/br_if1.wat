(module
  (func (export "main") (param i32 i32) (result i32)
	(i32.const 44)
	(br_if 0 (local.get 0))
	(drop)
	(i32.const 55)
	(br_if 0 (local.get 1))
	(drop)
	(i32.const 66)
  )
)