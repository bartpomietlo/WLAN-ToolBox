% matlab_script.m
clear all;

% Podanie dwóch liczb całkowitych
a = 10;
b = 5;
py.importlib.import_module('sum_numbers');
% Wywołanie Pythona i obliczenie sumy
result = py.sum_numbers.sum_numbers(a, b);

% Wyświetlenie wyniku
fprintf('Suma liczb %d i %d wynosi: %d\n', a, b, result);