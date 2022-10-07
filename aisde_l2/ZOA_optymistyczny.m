%% Złożoności obliczeniowe algorytmów bąbelkowego oraz wstawiania

tw = [2e-06 1e-06 1e-06 1e-06 2e-06 3e-06 6e-06 1e-05 5.3e-05 3.9e-05 7.7e-05 0.000154 0.000302 0.000626 0.002552 0.002778 0.005115 0.010299 0.020923 0.043087 0.080212 0.157199 0.309558 0.613642 1.32701 2.47001 4.90689]
tb = [5e-06 2e-06 3e-06 7e-06 2.4e-05 0.000175 0.000348 0.001443 0.00628 0.026441 0.09438 0.399453 1.51558 5.96596 24.3441 93.1284 362.483]
LICZNOSC = [2 4 8 16 32 64 128 256 512 1024 2048 4096 8192 16384 32768 65536]

% Pesmistyczne
porownania_babelki_a = []
porownania_babelki_i = [4 16 64 256 1024 4096 16384 65536 262144 1048576 4194304 16777216 67108864 268435456 1073741824 4294967296 17179869184]
dodawania_babelki = [6 28 120 496 2016 8128 32640 130816 523776 2096128 8386560 33550336 134209536 536854528 2147450880 8589869056 34359607296]
kopiowania_babelki = 0

porownania_wstawianie_a =[1 3 7 15 31 63 127 255 511 1023 2047 4095 8191 16383 32767 65535 131071 262143 524287 1048575 2097151 4194303 8388607 16777215 33554431 67108863 134217727]
porownania_wstawianie_i = [4 10 22 46 94 190 382 766 1534 3070 6142 12286 24574 49150 98302 196606 393214 786430 1572862 3145726 6291454 12582910 25165822 50331646 100663294 201326590 402653182]
dodawania_wstawianie = porownania_wstawianie_i
kopiowania_wstawianie = 0

% Optymistyczne



%% Ilosc porownan, kopiowan dodawan dla alg. wstawiania

% Funkcje porównawcze
N = 100;
x = linspace(LICZNOSC(1),LICZNOSC(16),N);
y1 = x.^2; y2 = 3*x; 
y5 = 2.*x.^2; y6 = 3*x;
close(figure)
figure(1)
% plot(LICZNOSC1,porownania_wstawianie_a,'-.r')
% hold on
% plot(LICZNOSC2,porownania_babelki_a,'-.green')
% grid on
% xlabel('Liczność zbioru wejściowego') 
% ylabel('Liczba operacji')
semilogy(LICZNOSC,porownania_wstawianie_i(1:16),'-or')
hold on
semilogy(LICZNOSC,porownania_babelki_i(1:16),'-ob')
semilogy(x,y1,'-.')
semilogy(x,y2,'-.')
grid on
legend('l. porównań alg. W','l. porównań alg. B','y = x^2','y = 3x')
xlabel('Liczność zbioru wejściowego') 
ylabel('Liczba operacji')
figure(3)
semilogy(LICZNOSC,dodawania_wstawianie(1:16),'-xr')
hold on
semilogy(LICZNOSC,dodawania_babelki(1:16),'-xb')
semilogy(x,y5,'-.')
semilogy(x,y6,'-.')
grid on
legend('l. operacji dodawania alg. W','l. operacji dodawania alg. B','y = 2x^2','y = 3x')
xlabel('Liczność zbioru wejściowego') 
ylabel('Liczba operacji')
grid on




%% Złożoność Czasowa
N = 100;
x = linspace(LICZNOSC(1),LICZNOSC(16),N);
y7 = 0.5*(x.^2)/28000000; y8 = (2.*x)./59000000;
close(figure)
figure(4)
loglog(LICZNOSC,tw(1:16),'-or')
hold on
loglog(LICZNOSC,tb(1:16),'-ob')
loglog(x,y7,'-.')
loglog(x,y8,'-.')
%[p,~,mu] = polyfit(LICZNOSC2,tb,2);
%f = polyval(p,LICZNOSC2,[],mu);
%semilogy(LICZNOSC2,f,'-.green')
grid on
legend('złożoność czasowa alg. W','złożoność czasowa alg. B','y = 0.5*x^2/28000000','y = 2*x/59000000')
ylabel('Czas [s]') 
xlabel('Liczność zbioru wejściowego')
