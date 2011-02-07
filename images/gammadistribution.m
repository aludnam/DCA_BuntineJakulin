ca
plot([0:1000],gampdf([0:1000], 7, 100), [0:1000],gampdf([0:1000], 70, 10), [0:1000],gampdf([0:1000], 700, 1), [0:1000],gampdf([0:1000], 1, 700))
l{1}= '\alpha=7 \beta=1/100';
l{2}= '\alpha=70 \beta=1/10';
l{3}= '\alpha=700 \beta=1';
l{4}= '\alpha=1 \beta=1/700';
legend (l)
grid on
xlabel('x')
ylabel('pdf')
title('Gamma distribution')
SaveImageFULL('GammaDistribution2','e')