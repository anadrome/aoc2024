str ← •Import "util/strings.bqn"

input ← str.ToNats¨ •FLines "input02"
diffs ← 1(↓--⊸↓)¨ input                # adapted from bqncrate

Safe ← ∧´{(𝕩 ≥ 1) ∧ 𝕩 ≤ 3}
•Show +´ (Safe¨ diffs) ∨ Safe¨ -diffs  # part 1
