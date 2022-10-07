%% Złożoności obliczeniowe algorytmów
%tournamentSortLeft_optymistyczny
Licznosc = [2 4 8 16 32 64 128 256 512 1024 2048 4096 8192 16384 32768 65536 131072]

kopiowaniaTSLO = [0]
porownaniaTSLO = [7 28 94 298 946 3106 10690 38530 144130 553474 2161666 8529922 33861634 134881282 538296322 2150531074 8596422658]
dodawaniaTSLO = [5 26 102 370 1330 4866 18242 69890 272130 1071106 4244482 16887810 67350530 268959746 1074872322 4297392130 17185046530]
mnozeniaTSLO = [0]
dzieleniaTSLO = [1 5 17 49 129 321 769 1793 4097 9217 20481 45057 98305 212993 458753 983041 2097153]
tTSLO = [2e-06 3e-06 3e-06 7e-06 2.1e-05 8e-05 0.000283 0.00097 0.003586 0.014627 0.055418 0.230779 0.868582 3.40474 13.4906 54.2183 219.093]
 


%tournamentSortLeft_Pesymistyczny
kopiowaniaTSLP = [3 6 12 24 48 96 192 384 768 1536 3072 6144 12288 24576 49152 98304 196608 ]
porownaniaTSLP = [7 28 94 298 946 3106 10690 38530 144130 553474 2161666 8529922 33861634 134881282 538296322 2150531074 8596422658]
dodawaniaTSLP = [5 26 102 370 1330 4866 18242 69890 272130 1071106 4244482 16887810 67350530 268959746 1074872322 4297392130 17185046530]
mnozeniaTSLP = [0]
dzieleniaTSLP = [1 5 17 49 129 321 769 1793 4097 9217 20481 45057 98305 212993 458753 983041 2097153]
tTSLOP = [2e-06 3e-06 4e-06 1.3e-05 2.4e-05 9.1e-05 0.000274 0.000962 0.003629 0.015469 0.057118 0.225853 0.876214 3.54887 14.6112 56.2542 220.191]

% tournamentSortLeft_1_optymistyczny
kopiowaniaTSL1O = [0]
porownaniaTSL1O = [7 28 94 298 946 3106 10690 38530 144130 553474 2161666 8529922 33861634 134881282 538296322 2150531074 8596422658]
dodawaniaTSL1O = [6 29 109 385 1361 4929 18369 70145 272641 1072129 4246529 16891905 67358721 268976129 1074905089 4297457665 17185177601]
mnozeniaTSL1O = [0]
dzieleniaTSL1O = [1 5 17 49 129 321 769 1793 4097 9217 20481 45057 98305 212993 458753 983041 2097153]
tTSLO1O = [2e-06 3e-06 4e-06 7e-06 2.2e-05 7e-05 0.000245 0.000934 0.003889 0.015258 0.058364 0.229678 0.86708 3.4377 14.0241 58.1365 221.378]


% tournamentSortLeft_1_pesymistyczny
kopiowaniaTSL1P = [3 6 12 24 48 96 192 384 768 1536 3072 6144 12288 24576 49152 98304 196608]
porownaniaTSL1P = [7 28 94 298 946 3106 10690 38530 144130 553474 2161666 8529922 33861634 134881282 538296322 2150531074 8596422658]
dodawaniaTSL1P = [6 29 109 385 1361 4929 18369 70145 272641 1072129 4246529 16891905 67358721 268976129 1074905089 4297457665 17185177601]
mnozeniaTSL1P = [0]
dzieleniaTSL1P = [1 5 17 49 129 321 769 1793 4097 9217 20481 45057 98305 212993 458753 983041 2097153]
tTSLO1P = [3e-06 3e-06 4e-06 7e-06 2.2e-05 7.1e-05 0.000269 0.000949 0.003691 0.015388 0.056784 0.224815 0.867045 3.35103 13.4012 53.8284 215.296]


% tournamentSortLeft_Complex_optymistyczny
kopiowaniaTSLCO = [0]
porownaniaTSLCO = [11 20 84 220 538 1260 2870 6416 14154 30916 67006 144312 309170 659372 1400742 2965408 6258586]
dodawaniaTSLCO = [17 27 113 305 767 1849 4331 9933 22415 49937 110099 240661 522263 1126425 2416667 5160989 10977311]
mnozeniaTSLCO = [0]
dzieleniaTSLCO = [2 4 18 44 100 216 452 928 1884 3800 7636 15312 30668 61384 122820 245696 491452]
tTSLOCO = [3e-06 3e-06 6e-06 7e-06 3.3e-05 4.7e-05 0.000131 0.000182 0.000347 0.000729 0.001571 0.003458 0.007394 0.015843 0.034611 0.071396 0.151422]


% tournamentSortLeft_Complex_pesymistyczny
kopiowaniaTSLCP = [3 6 12 24 48 96 192 384 768 1536 3072 6144 12288 24576 49152 98304 196608]
porownaniaTSLCP = [11 20 84 220 538 1260 2870 6416 14154 30916 67006 144312 309170 659372 1400742 2965408 6258586]
dodawaniaTSLCP = [17 27 113 305 767 1849 4331 9933 22415 49937 110099 240661 522263 1126425 2416667 5160989 10977311]
mnozeniaTSLCP = [0]
dzieleniaTSLCP = [2 4 18 44 100 216 452 928 1884 3800 7636 15312 30668 61384 122820 245696 491452]
tTSLOCP = [3e-06 2e-06 3e-06 7e-06 1.4e-05 3e-05 6.6e-05 0.00017 0.000329 0.000715 0.001588 0.003543 0.007719 0.016176 0.034013 0.072556 0.15457]


% MixedSort_optymistyczny
kopiowaniaMSO = [0 0 0 12 12 24 60 144 324 696 1452 2976 6036 12168 24444 49008 98148] 
porownaniaMSO = [5 11 23 86 206 492 1158 2680 6106 13724 30494 67104 146466 317476 684070 1466408 3129386]
dodawaniaMSO = [5 11 23 118 320 816 1996 4736 10980 25000 56108 124464 273460 596024 1290300 2777152 5947460]
mnozeniaMSO = [0]
dzieleniaMSO = [0 0 0 1 3 7 15 31 63 127 255 511 1023 2047 4095 8191 16383]
tMSO = [2e-06 2e-06 2e-06 6e-06 9e-06 1.8e-05 5.6e-05 0.0001 0.000243 0.000451 0.001075 0.002131 0.004668 0.010508 0.023622 0.047824 0.104631]


% MixedSort_pesymistyczny
kopiowaniaMSP = [2 9 35 36 60 120 252 528 1092 2232 4524 9120 18324 36744 73596 147312 294756]
porownaniaMSP = [8 26 86 86 206 492 1158 2680 6106 13724 30494 67104 146466 317476 684070 1466408 3129386]
dodawaniaMSP = [8 29 107 118 320 816 1996 4736 10980 25000 56108 124464 273460 596024 1290300 2777152 5947460]
mnozeniaMSP = [0]
dzieleniaMSP = [0 0 0 1 3 7 15 31 63 127 255 511 1023 2047 4095 8191 16383]
tMSP = [2e-06 3e-06 5e-06 6e-06 9e-06 1.9e-05 4.2e-05 0.000106 0.000211 0.000446 0.000988 0.002684 0.004869 0.01145 0.022895 0.048192 0.115176]



%% KOPIOWANIA - Pesymistyczny
clf(figure(1))
figure(1)
N = 1000;
x = linspace(Licznosc(1),Licznosc(end),N);
y1 = 2.25*x;
y2 = 1.5*x;
semilogy(x,y1,'r.')
hold on
semilogy(x,y2,'b.')
hold on
semilogy(Licznosc,kopiowaniaTSLP,'--')
hold on
semilogy(Licznosc,kopiowaniaTSL1P,'o')
hold on
semilogy(Licznosc,kopiowaniaTSLCP,'x')
hold on
semilogy(Licznosc,kopiowaniaMSP,'--')

xlabel('Liczność zbioru wejściowego')
ylabel('Liczba operacji')
title('Kopiowania - pesymistyczny')
legend('2.25 * x','1.5 * x','tournamentSortLeft','tournamentSortLeft1','tournamentSortLeftComplex','MixedSort')

grid on

%% Porównania - Optymistyczny i pesymistyczny

clf(figure(2))
figure(2)
N = 100;
x = linspace(Licznosc(1),Licznosc(end),N);
y1 = 1./2.*x.^2;
y2 = 4.*x.*log(x);
y3 = 2.*x.*log(x)
semilogy(x,y1,'r.')
hold on
semilogy(x,y2,'b.')
hold on
semilogy(x,y3,'g.')
hold on
semilogy(Licznosc,porownaniaTSLP,'--','LineWidth',3)
hold on
semilogy(Licznosc,porownaniaTSL1P,'o','LineWidth',3)
hold on
semilogy(Licznosc,porownaniaTSLCP,'-x','LineWidth',3)
hold on
semilogy(Licznosc,porownaniaMSP,'--','LineWidth',3)

hold on
semilogy(Licznosc,porownaniaTSLO,'--','LineWidth',2)
hold on
semilogy(Licznosc,porownaniaTSL1O,'o','LineWidth',2)
hold on
semilogy(Licznosc,porownaniaTSLCO,'-x','LineWidth',2)
hold on
semilogy(Licznosc,porownaniaMSO,'--','LineWidth',2)


xlabel('Liczność zbioru wejściowego')
ylabel('Liczba operacji')
title('Porównania')
legend('1 / 2 * x^2','4 * x * log(x)','2 * x * log(x)','tournamentSortLeft - P','tournamentSortLeft1 - P','tournamentSortLeftComplex - P','MixedSort - P','tournamentSortLeft - O','tournamentSortLeft1 - O','tournamentSortLeftComplex - O','MixedSort - O')

grid on

%% Dodawania - Optymistyczny i Pesymistyczny

clf(figure(3))
figure(3)
N = 100;
x = linspace(Licznosc(1),Licznosc(end),N);
y1 = x.^2;
y2 =  7.*x.*log(x);
y3 =  3.5.*x.*log(x);
semi1 = semilogy(x,y1,'r.')
semi1.Color(4) = 0.1;
hold on
semilogy(x,y2,'b.')
hold on
semilogy(x,y3,'g.')
hold on
semilogy(Licznosc,dodawaniaTSLP,'--')
hold on
semilogy(Licznosc,dodawaniaTSL1P,'o')
hold on
semilogy(Licznosc,dodawaniaTSLCP,'-x')
hold on
semilogy(Licznosc,dodawaniaMSP,'--')

hold on
semilogy(Licznosc,dodawaniaTSLO,'--')
hold on
semilogy(Licznosc,dodawaniaTSL1O,'o')
hold on
semilogy(Licznosc,dodawaniaTSLCO,'-x')
hold on
semilogy(Licznosc,dodawaniaMSO,'--')


xlabel('Liczność zbioru wejściowego')
ylabel('Liczba operacji')
title('Dodawania')
legend('x^2','7 * x * log(x)','3.5.*x.*log(x)','tournamentSortLeft - P','tournamentSortLeft1 - P','tournamentSortLeftComplex - P','MixedSort - P','tournamentSortLeft - O','tournamentSortLeft1 - O','tournamentSortLeftComplex - O','MixedSort - O')

grid on


%% Dzielenia - Optymistyczny i Pesymistyczny

clf(figure(4))
figure(4)
N = 100;
x = linspace(Licznosc(1),Licznosc(end),N);
y1 = 1./100.*x.*log(x.*4);
y2 =  1.3.*x.*log(x);
y3 =  1./4.*x.*log(x.*60);
semi1 = semilogy(x,y1,'r.')
semi1.Color(4) = 0.1;
hold on
semilogy(x,y2,'b.')
hold on
semilogy(x,y3,'g.')
hold on
semilogy(Licznosc,dzieleniaTSLP,'--')
hold on
semilogy(Licznosc,dzieleniaTSL1P,'o')
hold on
semilogy(Licznosc,dzieleniaTSLCP,'-x')
hold on
semilogy(Licznosc,dzieleniaMSP,'--')

hold on
semilogy(Licznosc,dzieleniaTSLO,'--')
hold on
semilogy(Licznosc,dzieleniaTSL1O,'o')
hold on
semilogy(Licznosc,dzieleniaTSLCO,'-x')
hold on
semilogy(Licznosc,dzieleniaMSO,'--')


xlabel('Liczność zbioru wejściowego')
ylabel('Liczba operacji')
title('Dzielenia')
legend('1 / 100 * x * log(x * 4) * x','1.3 * x * log(x)','1 / 4 * x * log(x * 60)','tournamentSortLeft - P','tournamentSortLeft1 - P','tournamentSortLeftComplex - P','MixedSort - P','tournamentSortLeft - O','tournamentSortLeft1 - O','tournamentSortLeftComplex - O','MixedSort - O')

grid on


%% Czas
clf(figure(5))
figure(5)
N = 10000;
x = linspace(Licznosc(1),Licznosc(end),N);
y1 = 1./10000000.*x.*log(x);
y2 =   1./15000000.*x.*log(x);
y3 =  1./820000000.*x.^2.*log(x);
semilogy(x,y1,'r-')
hold on
semilogy(x,y2,'b-')
hold on
semilogy(x,y3,'g-')
hold on
semilogy(Licznosc,tTSLOP,'-.')
hold on
semilogy(Licznosc,tTSLO1P,'o')
hold on
semilogy(Licznosc,tTSLOCP,'-x')
hold on
semilogy(Licznosc,tMSP,'--')

hold on
semilogy(Licznosc,tTSLO,'-.')
hold on
semilogy(Licznosc,tTSLO1O,'o')
hold on
semilogy(Licznosc,tTSLOCO,'-x')
hold on
semilogy(Licznosc,tMSO,'--')


xlabel('Liczność zbioru wejściowego [N]')
ylabel('Czas operacji [s]')
title('Czas wykonywania algorytmów')
legend('1 / 10000000 * x * log(x)','1 / 15000000 * x * log(x)','1 / 820000000 * x^2 * log(x)','tournamentSortLeft - P','tournamentSortLeft1 - P','tournamentSortLeftComplex - P','MixedSort - P','tournamentSortLeft - O','tournamentSortLeft1 - O','tournamentSortLeftComplex - O','MixedSort - O')

grid on