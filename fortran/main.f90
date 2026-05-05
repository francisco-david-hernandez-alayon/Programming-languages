program scientific_calc
    implicit none
    integer, parameter :: n = 5
    real :: numbers(n)
    real :: sum, mean
    integer :: i

    ! Initialize array
    numbers = (/1.5, 2.5, 3.5, 4.5, 5.5/)

    ! Calculate sum
    sum = 0.0
    do i = 1, n
        sum = sum + numbers(i)
    end do

    ! Calculate mean
    mean = sum / n

    ! Print results
    print *, "Numbers:"
    do i = 1, n
        print *, numbers(i)
    end do

    print *, "Sum:", sum
    print *, "Mean:", mean

    ! Extra: square each value
    print *, "Squares:"
    do i = 1, n
        print *, numbers(i)**2
    end do

end program scientific_calc