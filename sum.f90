! 程式功能：計算 1 + 2 + 3 + ... + N
program sum_1_to_n                                ! 程式開始，程式名稱為 sum_1_to_n
    implicit none                                 ! 關閉自動判斷型別，所有變數都必須先宣告

    integer :: n                                  ! 宣告整數變數 n，存放使用者輸入的 N
    integer :: i                                  ! 宣告整數變數 i，當作迴圈的計數器
    integer :: total                              ! 宣告整數變數 total，存放累加的總和

    print *, '請輸入一個正整數 N：'                 ! 在螢幕上顯示提示文字
    read *, n                                     ! 從鍵盤讀入一個整數，存進 n

    total = 0                                     ! 總和先設為 0，才能開始累加

    do i = 1, n                                   ! 迴圈開始：i 從 1 開始，每次加 1，直到 n
        total = total + i                         ! 把目前的 i 加到總和上
    end do                                        ! 迴圈結束，回到 do 繼續下一圈

    print *, '1 加到', n, '的總和 =', total         ! 在螢幕上印出 N 和計算結果

end program sum_1_to_n                            ! 程式結束
