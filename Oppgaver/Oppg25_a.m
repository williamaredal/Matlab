antall_kuber = input('Hvor mange kubikk-tall vil du se? :');

if antall_kuber<=0
    antall_kuber = input('Skriv inn ett gyldig tall. :');
else
    for kube = 1:antall_kuber
        kube_tall = (kube)^3;
        fprintf('Kubetallet %d^3 har verdien %d \n', kube, kube_tall)
    end
end