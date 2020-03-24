program squares
    ! This program aims to study the Fortran language.
    ! By Sandro Ricardo De Souza
    implicit none
    
    integer                 :: i
    integer, dimension(10)  :: number, square

    ! Initialize number and calculate square
    number = [(i, i = 1, 10)]
    square = number**2

    ! Write out each number and its square
    do i = 1, 10
        write(*,100) number(i), square(i)
        100 format ('Number: ', i4, t20, 'Square: ', i4)
    end do
end program squares