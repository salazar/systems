number factorial(number n)
{
    if (n == 0)
	return 1;
    return n * factorial(n - 1);
}

main
{
    number n;
    read n;
    write factorial(n);
}