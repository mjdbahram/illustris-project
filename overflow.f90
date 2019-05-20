program overflow
    integer :: i, iold
    iold = -1
    i = 0
    do while (i > iold)
        iold = i
        i = i+1
    enddo
print *, i
print*, iold

end program overflow
