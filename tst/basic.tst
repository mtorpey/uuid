gap> u := NewUUID();
<uuid 00000000-0000-0000-0000-0000000000000>
gap> IsUUID(RandomUUID());
true
gap> StringUUID(NewUUID());
"00000000-0000-0000-0000-0000000000000"
gap> for i in [1..10000] do RandomUUID(); od;;
