
function f=fibonacci(n) %fibonacchi sequence function for n number


f=zeroes(n,1); %sets first numbers of fibo seq

f=0;
f(1)=1;
f(2)=2;

for k=3:n;
    f(k)=(k-1)+(k-2);
 
end
end

%hohoho this is a test edit
