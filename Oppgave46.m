% Løsningsforslag

function fi = Oppgave46( n )
if n <= 2
    fi = 1;
else
    fi1F = 1; % Fibonaccitallet foran det vi skal finne
    fi2F = 1; % Fibonaccitallet to-foran det vi skal finne
    for m = 3:n
        fi = fi1F + fi2F; %Sett fibonaccitallet lik tallet foran pluss tallet to-foran.
        fi2F = fi1F; % Sett tallet to-foran lik tallet foran.
        fi1F = fi; % Sett tallet foran lik fibonaccitallet.
    end
end
