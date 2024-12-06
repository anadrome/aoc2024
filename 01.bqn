str ← •Import "util/strings.bqn"
SortCols ← ∧˘⌾⍉⎉2                            # from bqncrate

input ← > str.ToNats¨ •FLines "input01"
•Show +´|-˝˘ SortCols input                  # part 1
•Show +´⥊ ⊏⍉input (⊣×=)⌜ 1⊏⍉input            # part 2
