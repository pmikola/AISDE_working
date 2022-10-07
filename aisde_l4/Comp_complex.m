%% HeapQueueOfficious
% priorytet malejcy dla kolejnych pozycji
DataSize_for_HeapQueue = [1 1 2 5 12 27 58 121 248 503 1014 2037 4084 8179 16370]
HeapQueueOfficious_Compare_down = [0 1 4 12 27 52 95 174 322 601 1139 2193 4276 8412 16647]
HeapQueueOfficious_Copyings_down = [3 6 10 22 44 77 129 222 391 694 1259 2345 4467 8649 16933]


% priorytet rosncy dla kolejnych pozycji
HeapQueueOfficious_Compare_up = [0 1 4 12 37 97 245 597 1423 3328 7656 17347 38801 85837 188151]
HeapQueueOfficious_Copyings_up = [3 6 10 31 98 266 684 1698 4096 9667 22373 50912 114222 253254 556066]

% Priorytet staly kazdego elementu
HeapQueueOfficious_Compare = [0 1 4 10 20 38 72 138 268 526 1040 2066 4116 8214 16408]
HeapQueueOfficious_Copyings = [3 6 10 16 26 44 78 144 274 532 1046 2072 4122 8220 16414]

%% HeapQueueLazy
% priorytet malejcy dla kolejnych pozycji
HeapQueueLazy_Compare_down = [0 1 3 8 24 57 123 258 528 1058 2102 4175 8303 16533 32957]
HeapQueueLazy_Copyings_down = [3 6 10 16 35 65 114 204 370 670 1232 2315 4434 8613 16894]

% priorytet rosncy dla kolejnych pozycji
HeapQueueLazy_Compare_up = [0 1 3 9 29 75 183 413 891 1871 3867 7889 15961 32147 64571]
HeapQueueLazy_Copyings_up = [3 6 10 25 62 140 324 705 1486 3076 6305 12806 25842 51969 104296]

% Priorytet staly kazdego elementu
HeapQueueLazy_Compare = [0 1 3 8 20 47 105 226 474 977 1991 4028 8112 16291 32661]
HeapQueueLazy_Copyings = [3 6 10 16 26 44 78 144 274 532 1046 2072 4122 8220 16414]

%% SelectionQueueOfficious
DataSize_for_SelectionQueue = [0 0 1 4 11 26 57 120 247 502 1013 2036 4083 8178 16369]
% priorytet malejcy dla kolejnych pozycji
SelectionQueueOfficious_Compare_down = [2 5 12 35 123 478 1928 7841 31833 128720 518598 2083771 8357807 33484706 134061972]
SelectionQueueOfficious_Copyings_down = [2 5 9 18 31 52 89 158 291 552 1069 2098 4151 8252 16449]
% priorytet rosncy dla kolejnych pozycji
SelectionQueueOfficious_Compare_up = [2 5 12 35 123 478 1928 7841 31833 128720 518598 2083771 8357807 33484706 134061972]
SelectionQueueOfficious_Copyings_up = [2 5 9 21 46 91 176 341 666 1311 2596 5161 10286 20531 41016]
% Priorytet staly kazdego elementu
SelectionQueueOfficious_Compare = [2 5 12 35 123 478 1928 7841 31833 128720 518598 2083771 8357807 33484706 134061972]
SelectionQueueOfficious_Copyings = [2 5 9 15 25 43 77 143 273 531 1045 2071 4121 8219 16413]

%% SelectionQueueLazy
% priorytet malejcy dla kolejnych pozycji
SelectionQueueLazy_Compare_down = [1 3 6 12 25 53 112 234 483 987 2002 4040 8125 16305 32676]
SelectionQueueLazy_Copyings_down = [2 5 9 15 28 49 86 155 288 549 1066 2095 4148 8249 16446]

% priorytet rosncy dla kolejnych pozycji
SelectionQueueLazy_Compare_up = [1 3 6 12 25 53 112 234 483 987 2002 4040 8125 16305 32676]
SelectionQueueLazy_Copyings_up = [2 5 9 18 31 52 89 158 291 552 1069 2098 4151 8252 16449]

% Priorytet staly kazdego elementu
SelectionQueueLazy_Compare = [1 3 6 12 25 53 112 234 483 987 2002 4040 8125 16305 32676]
SelectionQueueLazy_Copyings = [2 5 9 15 25 43 77 143 273 531 1045 2071 4121 8219 16413]
%%

fig1 = figure(1)
clf(fig1)
loglog(DataSize_for_HeapQueue,HeapQueueOfficious_Compare_down,'ro-')
hold on
loglog(DataSize_for_HeapQueue,HeapQueueOfficious_Compare_up,'rx-')
hold on
loglog(DataSize_for_HeapQueue,HeapQueueOfficious_Compare,'r--')
grid on
loglog(DataSize_for_HeapQueue,HeapQueueLazy_Compare_down,'bo-')
hold on
loglog(DataSize_for_HeapQueue,HeapQueueLazy_Compare_up,'bx-')
hold on
loglog(DataSize_for_HeapQueue,HeapQueueLazy_Compare,'b--')
grid on
loglog(DataSize_for_SelectionQueue,SelectionQueueOfficious_Compare_down,'go-')
hold on
loglog(DataSize_for_SelectionQueue,SelectionQueueOfficious_Compare_up,'gx-')
hold on
loglog(DataSize_for_SelectionQueue,SelectionQueueOfficious_Compare,'g--')
grid on
loglog(DataSize_for_SelectionQueue,SelectionQueueLazy_Compare_down,'ko-')
hold on
loglog(DataSize_for_SelectionQueue,SelectionQueueLazy_Compare_up,'kx-')
hold on
loglog(DataSize_for_SelectionQueue,SelectionQueueLazy_Compare,'k--')
hold on
N = 1000;
x = linspace(1,100000,N);
y1 = 1/2*x.^2;
y2 = x;
y3 = 2*x;
y4 = 4*x;
y5 = 1.2.*x.*log(x);
loglog(x,y1,'m-.')
hold on
loglog(x,y2,'c-.')
grid on
loglog(x,y3,'r-.')
grid on
loglog(x,y4,'g-.')
grid on
loglog(x,y5,'m-.')
grid on
title('Comparisions')
xlabel('Data Size')
ylabel('Comparision Number')
legend('HeapQueueOfficiousCompareDown','HeapQueueOfficiousCompareUp','HeapQueueOfficiousCompare','HeapQueueLazyCompareDown',...
    'HeapQueueLazyCompareUp','HeapQueueOfficiousCompare','SelectionQueueOfficiousCompareDown',...
    'SelectionQueueOfficiousCompareUp','SelectionQueueOfficiousCompare','SelectionQueueLazyCompareDown',...
    'SelectionQueueLazyCompareUp','SelectionQueueLazyCompare','y = 1/2*x^2','y = x','y = 2*x','y = 4*x','y = 1.2*x*log(x)')


fig2 = figure(2)
clf(fig2)
loglog(DataSize_for_HeapQueue,HeapQueueOfficious_Copyings_down,'ro-')
hold on
loglog(DataSize_for_HeapQueue,HeapQueueOfficious_Copyings_up,'rx-')
hold on
loglog(DataSize_for_HeapQueue,HeapQueueOfficious_Copyings,'r--')
grid on
loglog(DataSize_for_HeapQueue,HeapQueueLazy_Copyings_down,'bo-')
hold on
loglog(DataSize_for_HeapQueue,HeapQueueLazy_Copyings_up,'bx-')
hold on
loglog(DataSize_for_HeapQueue,HeapQueueLazy_Copyings,'b--')
grid on
loglog(DataSize_for_HeapQueue,SelectionQueueOfficious_Copyings_down,'go-')
hold on
loglog(DataSize_for_HeapQueue,SelectionQueueOfficious_Copyings_up,'gx-')
hold on
loglog(DataSize_for_HeapQueue,SelectionQueueOfficious_Copyings,'g--')
grid on
loglog(DataSize_for_HeapQueue,SelectionQueueLazy_Copyings_down,'ko-')
hold on
loglog(DataSize_for_HeapQueue,SelectionQueueLazy_Copyings_up,'kx-')
hold on
loglog(DataSize_for_HeapQueue,SelectionQueueLazy_Copyings,'k--')
grid on
y1 = x;
y2 = 2.5*x;
y3 = 6*x;
y4 = 1.7.*x.*log(x.^2);
loglog(x,y1,'m-.')
hold on
loglog(x,y2,'c-.')
grid on
loglog(x,y3,'r-.')
grid on
loglog(x,y4,'g-.')
grid on
title('Copyings')
xlabel('Data Size')
ylabel('Comparision Number')
legend('HeapQueueOfficiousCopyingsDown','HeapQueueOfficiousCopyingsUp','HeapQueueOfficiousCopyings','HeapQueueLazyCopyingsDown',...
    'HeapQueueLazyCopyingsUp','HeapQueueOfficiousCopyings','SelectionQueueOfficiousCopyingsDown',...
    'SelectionQueueOfficiousCopyingsUp','SelectionQueueOfficiousCopyings','SelectionQueueLazyCopyingsDown',...
    'SelectionQueueLazyCopyingsUp','SelectionQueueLazyCopyings','y = x','y = 2.5*x','y = 6*x','y = 1.7.*x.*log(x.^2)')