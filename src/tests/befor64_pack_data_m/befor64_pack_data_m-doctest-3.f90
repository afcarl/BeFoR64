program volatile_doctest
use befor64_pack_data_m
 use befor64
 use penf
 real(R8P)                 :: a1(1)
 integer(I4P)              :: a2(1)
 integer(I1P), allocatable :: pack(:)
 a1(1) = 0
 a2(1) = 1
 call pack_data(a1=a1, a2=a2, packed=pack)
 print *, pack(9)
endprogram volatile_doctest