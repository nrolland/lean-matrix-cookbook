import Lake

open Lake DSL

package matrix_cookbook

@[default_target]
lean_lib MatrixCookbook

require "leanprover-community" / "mathlib"  -- @ "git#v4.25.0-rc2"
