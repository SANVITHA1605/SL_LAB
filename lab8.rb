def tem(tem1, tem2)
    return ( tem1 < 0 && tem2 > 100 ) || ( tem1 > 100 && tem2 < 0 );
end
print tem(110, -1), "\n"
print tem(-5, 150), "\n"
print tem(2, 120), "\n"
print tem(10, 99), "\n"
print tem(-1, 99), "\n"
print tem(85, -1), "\n"
