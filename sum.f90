! 程式功能：計算 1 + 2 + 3 + ... + N
program sum_1_to_n
    implicit none

    integer :: n
    integer :: i
    integer :: total

    print *, '請輸入一個正整數 N：'
    read *, n

    total = 0

    do i = 1, n
        total = total + i
    end do

    print *, '1 加到', n, '的總和 =', total

end program sum_1_to_n
