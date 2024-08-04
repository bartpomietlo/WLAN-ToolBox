function reward = MultiArmedBandit(action, means)
    % action-liczba całkowita od 0 do n-1, reprezentująca akcje
    % means-wektor średnich nagród dla każdej akcji

    if action < 0 || action >= length(means)
        fprintf('akcja musi byc z przedzialu [0, n-1] ');
    else
        
        std_dev = 1;
        reward = normrnd(means(action+1), std_dev);
    end
end
