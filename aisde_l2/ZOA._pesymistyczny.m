%% Złożoności obliczeniowe algorytmów bąbelkowego oraz wstawiania

tb = [1e-06 1e-06  4e-06 9e-06 3.6e-05 0.000139 0.000568 0.002442 0.009568 0.039995 0.155554 0.630045 2.48311 10.567 40.3256 151.608]
tw = [2e-06 1e-06 2e-06 6e-06 1.9e-05 8.7e-05 0.000268 0.00117 0.004422 0.020355 0.076402 0.290116 1.13943 4.66075 18.1883 73.3449 290.761]

% Pesmistyczne
porownania_babelki_a = [2 12 56 240 992 4032 16256 65280 261632 1047552 4192256 16773120 67100672 268419072 1073709056 4294901760]
porownania_babelki_i = [4 16 64 256 1024 4096 16384 65536 262144 1048576 4194304 16777216 67108864 268435456 1073741824 4294967296]
dodawania_babelki = [6 28 120 496 2016 8128 32640 130816 523776 2096128 8386560 33550336 134209536 536854528 2147450880 8589869056]
kopiowania_babelki = [3 18 84 360 1488 6048 24384 97920 392448 1571328 6288384 25159680 100651008 402628608 1610563584 6442352640]

porownania_wstawianie_a =[1 6 28 120 496 2016 8128 32640 130816 523776 2096128 8386560 33550336 134209536 536854528 2147450880 8589869056 ]
porownania_wstawianie_i = [7 25 85 301 1117 4285 16765 66301 263677 1051645 4200445 16789501 67133437 268484605 1073840125 4295163901 17180262397]
dodawania_wstawianie =[7 28 106 406 1582 6238 24766 98686 393982 1574398 6294526 25171966 100675582 402677758 1610661886 6442549246 25770000382]
kopiowania_wstawianie = [2 9 35 135 527 2079 8255 32895 131327 524799 2098175 8390655 33558527 134225919 536887295 2147516415 8590000127]

% Optymistyczne

LICZNOSC = [2 4 8 16 32 64 128 256 512 1024 2048 4096 8192 16384 32768 65536]


%% Ilosc porownan, kopiowan dodawan dla alg. wstawiania

% Funkcje porównawcze
N = 100;
x = linspace(LICZNOSC(1),LICZNOSC(16),N);
y1 = x.^2; y2 = 1./2.*x.^2; 
y3 = 1.5.*x.^2; y4 = 1./2.*x.^2;
y5 = 2.*x.^2; y6 = 1.5.*x.^2;
close(figure)
figure(1)
% plot(LICZNOSC1,porownania_wstawianie_a,'-.r')
% hold on
% plot(LICZNOSC2,porownania_babelki_a,'-.green')
% grid on
% xlabel('Liczność zbioru wejściowego') 
% ylabel('Liczba operacji')
plot(LICZNOSC,porownania_wstawianie_a(1:16),'-or')
hold on
plot(LICZNOSC,porownania_babelki_i,'-ob')
plot(x,y1,'-.')
plot(x,y2,'-.')
grid on
legend('l. porównań alg. W','l. porównań alg. B','y = x^2','y = 0.5*x^2')
xlabel('Liczność zbioru wejściowego') 
ylabel('Liczba operacji')
figure(2)
plot(LICZNOSC,kopiowania_wstawianie(1:16),'-or')
hold on
plot(LICZNOSC,kopiowania_babelki,'-ob')
plot(x,y3,'-.')
plot(x,y4,'-.')
grid on
legend('l. operacji kopiowania alg. W','l. operacji kopiowania alg. B','y = 1.5*x^2','y = 0.5*x^2')
xlabel('Liczność zbioru wejściowego') 
ylabel('Liczba operacji')
figure(3)
plot(LICZNOSC,dodawania_wstawianie(1:16),'-xr')
hold on
plot(LICZNOSC,dodawania_babelki,'-xb')
plot(x,y5,'-.')
plot(x,y6,'-.')
grid on
legend('l. operacji dodawania alg. W','l. operacji dodawania alg. B','y = 2.*x.^2','y = 1.5.*x.^2')
xlabel('Liczność zbioru wejściowego') 
ylabel('Liczba operacji')
grid on




%% Złożoność Czasowa
N = 100;
x = linspace(LICZNOSC(1),LICZNOSC(16),N);
y7 = (x.^2)/28000000; y8 = (x.^2)/59000000;
close(figure)
figure(4)
loglog(LICZNOSC,tw(1:16),'-or')
hold on
loglog(LICZNOSC,tb,'-ob')
loglog(x,y7,'-.')
loglog(x,y8,'-.')
%[p,~,mu] = polyfit(LICZNOSC2,tb,2);
%f = polyval(p,LICZNOSC2,[],mu);
%semilogy(LICZNOSC2,f,'-.green')
grid on
legend('złożoność czasowa alg. W','złożoność czasowa alg. B','y = (x^2)/28000000','y = (x^2)/59000000')
ylabel('Czas [s]') 
xlabel('Liczność zbioru wejściowego')
