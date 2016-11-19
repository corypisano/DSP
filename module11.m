%% Module 11 - August 9, 2015

%% 1
load HW11_Sig

%% 2
t = 0:length(Sig)-1;
t = t./Fs;

figure();
plot(t, Sig); 
xlabel('time (s)');
ylabel('amplitude');
title('Noisy Speech Signal');
grid on;

figure();
spectrogram(Sig, 256, [], [], Fs)

sound(Sig, Fs)

%% 3

%% 4

figure();
plot(simout.Time,simout.Data); 
xlabel('time (s)');
ylabel('amplitude');
title('Filtered Speech Signal');
grid on;

figure();
spectrogram(simout.Data, 256, [], [], Fs)

sound(simout.Data,Fs)

%%

figure();
plot(simout2.Time, double(data(simout2.Data))); 
xlabel('time (s)');
ylabel('amplitude');
title('Filtered Speech Signal');
grid on;

figure();
spectrogram(double(simout2.Data), 128, [], [], Fs)

%sound(simout.Data,Fs)
