function SNR = get_snr(x, y)
x = x(:);
y = y(:);
SNR = 10 * log10(sum(abs(x).^2)/sum(abs(x-y).^2));