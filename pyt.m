
clear all;

%a = 10;
%b = 5;
%py.importlib.import_module('sum_numbers');

%result = py.sum_numbers.sum_numbers(a, b);

%fprintf('Suma liczb %d i %d wynosi: %d\n', a, b, result);

n = 5;

means = [1.0, 1.5, 2.0, 0.5, 1.2];

action = 2;

reward = MultiArmedBandit(action, means);

disp(['Wybrana akcja: ', num2str(action)]);
disp(['Otrzymana nagroda: ', num2str(reward)]);

