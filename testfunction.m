function [z, d, xl, xu, yl, yu] = testfunction(x, i)

    if i == 1
        d = 10;
        xl = -32;
        xu = 32;
        yl = -32;
        yu = 32;
        z = ackleyfcn(x);
    elseif i == 2
        d = 2;
        xl = -32;
        xu = 32;
        yl = -32;
        yu = 32;
        z = ackleyn2fcn(x);
    elseif i == 3
        d = 2;
        xl = -32;
        xu = 32;
        yl = -32;
        yu = 32;
        z = ackleyn3fcn(x);
    elseif i == 4
        d = 10;
        xl = -35;
        xu = 35;
        yl = -35;
        yu = 35;
        z = ackleyn4fcn(x);
    elseif i == 5
        d = 2;
        xl = -1;
        xu = 2;
        yl = -1;
        yu = 1;
        z = adjimanfcn(x);
    elseif i == 6
        d = 10;
        xl = 0;
        xu = 10;
        yl = 0;
        yu = 10;
        z = alpinen1fcn(x);
    elseif i == 7
        d = 10;
        xl = 0;
        xu = 10;
        yl = 0;
        yu = 10;
        z = alpinen2fcn(x);
    elseif i == 8
        d = 2;
        xl = -500;
        xu = 500;
        yl = -500;
        yu = 500;
        z = bartelsconnfcn(x);
    elseif i == 9
        d = 2;
        xl = -4.5;
        xu = 4.5;
        yl = -4.5;
        yu = 4.5;
        z = bealefcn(x);
    elseif i == 10
        d = 10;
        xl = -2 * pi;
        xu = 2 * pi;
        yl = -2 * pi;
        yu = 2 * pi;
        z = birdfcn(x);
    elseif i == 11
        d = 2;
        xl = -100;
        xu = 100;
        yl = -100;
        yu = 100;
        z = bohachevskyn1fcn(x);
    elseif i == 12
        d = 2;
        xl = -100;
        xu = 100;
        yl = -100;
        yu = 100;
        z = bohachevskyn2fcn(x);
    elseif i == 13
        d = 2;
        xl = -10;
        xu = 10;
        yl = -10;
        yu = 10;
        z = boothfcn(x);
    elseif i == 14
        d = 2;
        xl = -20;
        xu = 0;
        yl = -20;
        yu = 0;
        z = brentfcn(x);
    elseif i == 15
        d = 2;
        xl = -1;
        xu = 4;
        yl = -1;
        yu = 4;
        z = brownfcn(x);
    elseif i == 16
        d = 2;
        xl = -15;
        xu = 5;
        yl = -3;
        yu = 3;
        z = bukinn6fcn(x);
    elseif i == 17
        d = 2;
        xl = -10;
        xu = 10;
        yl = -10;
        yu = 10;
        z = crossintrayfcn(x);
    elseif i == 18
        d = 2;
        xl = -20;
        xu = 20;
        yl = -20;
        yu = 20;
        z = deckkersaartsfcn(x);
    elseif i == 19
        d = 2;
        xl = -5.2;
        xu = 5.2;
        yl = -5.2;
        yu = 5.2;
        z = dropwavefcn(x);
    elseif i == 20
        d = 2;
        xl = -100;
        xu = 100;
        yl = -100;
        yu = 100;
        z = easomfcn(x);
    elseif i == 21
        d = 2;
        xl = -5;
        xu = 5;
        yl = -5;
        yu = 5;
        z = eggcratefcn(x);
    elseif i == 22
        d = 10;
        xl = -1;
        xu = 1;
        yl = -1;
        yu = 1;
        z = exponentialfcn(x);
    elseif i == 23
        d = 2;
        xl = -2;
        xu = 2;
        yl = -2;
        yu = 2;
        z = goldsteinpricefcn(x);
    elseif i == 24
        d = 1;
        xl = -0.5;
        xu = 2.5;
        yl = -0.5;
        yu = 2.5;
        z = gramacyleefcn(x);
    elseif i == 25
        d = 10;
        xl = -600;
        xu = 600;
        yl = -600;
        yu = 600;
        z = griewankfcn(x);
    elseif i == 26
        d = 10;
        xl = -2;
        xu = 2;
        yl = -2;
        yu = 2;
        z = happycatfcn(x);
    elseif i == 27
        d = 2;
        xl = -6;
        xu = 6;
        yl = -6;
        yu = 6;
        z = himmelblaufcn(x);
    elseif i == 28
        d = 10;
        xl = -10;
        xu = 10;
        yl = -10;
        yu = 10;
        z = holdertablefcn(x);
    elseif i == 29
        d = 2;
        xl = 0;
        xu = 10;
        yl = 0;
        yu = 10;
        z = keanefcn(x);
    elseif i == 30
        d = 2;
        xl = 0;
        xu = 10;
        yl = 0;
        yu = 10;
        z = leonfcn(x);
    elseif i == 31
        d = 2;
        xl = -10;
        xu = 10;
        yl = -10;
        yu = 10;
        z = levin13fcn(x);
    elseif i == 32
        d = 2;
        xl = -10;
        xu = 10;
        yl = -10;
        yu = 10;
        z = matyasfcn(x);
    elseif i == 33
        d = 2;
        xl = -1.5;
        xu = 4;
        yl = -3;
        yu = 3;
        z = mccormickfcn(x);
    elseif i == 34
        d = 10;
        xl = -10;
        xu = 10;
        yl = -10;
        yu = 10;
        z = periodicfcn(x);
    elseif i == 35
        d = 2;
        xl = -1;
        xu = 1;
        yl = -1;
        yu = 1;
        z = powellsumfcn(x);
    elseif i == 36
        d = 10;
        xl = -500;
        xu = 500;
        yl = -500;
        yu = 500;
        z = qingfcn(x);
    elseif i == 37
        d = 10;
        xl = -1.28;
        xu = 1.28;
        yl = -1.28;
        yu = 1.28;
        z = quarticfcn(x);
    elseif i == 38
        d = 10;
        xl = -5.12;
        xu = 5.12;
        yl = -5.12;
        yu = 5.12;
        z = rastriginfcn(x);
    elseif i == 39
        d = 2;
        xl = -5;
        xu = 5;
        yl = -5;
        yu = 5;
        z = ridgefcn(x);
    elseif i == 40
        d = 10;
        xl = -5;
        xu = 10;
        yl = -5;
        yu = 10;
        z = rosenbrockfcn(x);
    elseif i == 41
        d = 2;
        xl = -100;
        xu = 100;
        yl = -100;
        yu = 100;
        z = salomonfcn(x);
    elseif i == 42
        d = 2;
        xl = -100;
        xu = 100;
        yl = -100;
        yu = 100;
        z = schaffern1fcn(x);
    elseif i == 43
        d = 2;
        xl = -100;
        xu = 100;
        yl = -100;
        yu = 100;
        z = schaffern2fcn(x);
    elseif i == 44
        d = 2;
        xl = -100;
        xu = 100;
        yl = -100;
        yu = 100;
        z = schaffern3fcn(x);
    elseif i == 45
        d = 2;
        xl = -100;
        xu = 100;
        yl = -100;
        yu = 100;
        z = schaffern4fcn(x);
    elseif i == 46
        d = 10;
        xl = -100;
        xu = 100;
        yl = -100;
        yu = 100;
        z = schwefel220fcn(x);
    elseif i == 47
        d = 10;
        xl = -100;
        xu = 100;
        yl = -100;
        yu = 100;
        z = schwefel221fcn(x);
    elseif i == 48
        d = 10;
        xl = -100;
        xu = 100;
        yl = -100;
        yu = 100;
        z = schwefel222fcn(x);
    elseif i == 49
        d = 10;
        xl = -10;
        xu = 10;
        yl = -10;
        yu = 10;
        z = schwefel223fcn(x);
    elseif i == 50
        d = 10;
        xl = -500;
        xu = 500;
        yl = -500;
        yu = 500;
        z = schwefelfcn(x);
    elseif i == 51
        d = 10;
        xl = -10;
        xu = 10;
        yl = -10;
        yu = 10;
        z = shubert3fcn(x);
    elseif i == 52
        d = 10;
        xl = -10;
        xu = 10;
        yl = -10;
        yu = 10;
        z = shubert4fcn(x);
    elseif i == 53
        d = 10;
        xl = -10;
        xu = 10;
        yl = -10;
        yu = 10;
        z = shubertfcn(x);
    elseif i == 54
        d = 10;
        xl = -5.12;
        xu = 5.12;
        yl = -5.12;
        yu = 5.12;
        z = spherefcn(x);
    elseif i == 55
        d = 10;
        xl = -5;
        xu = 5;
        yl = -5;
        yu = 5;
        z = styblinskitankfcn(x);
    elseif i == 56
        d = 10;
        xl = -10;
        xu = 10;
        yl = -10;
        yu = 10;
        z = sumsquaresfcn(x);
    elseif i == 57
        d = 2;
        xl = -5;
        xu = 5;
        yl = -5;
        yu = 5;
        z = threehumpcamelfcn(x);
    elseif i == 58
        d = 3;
        xl = -0;
        xu = 3;
        yl = -0;
        yu = 3;
        z = wolfefcn(x);
    elseif i == 59
        d = 10;
        xl = -5;
        xu = 5;
        yl = -5;
        yu = 5;
        z = xinsheyangn1fcn(x);
    elseif i == 60
        d = 10;
        xl = -2 * pi;
        xu = 2 * pi;
        yl = -2 * pi;
        yu = 2 * pi;
        z = xinsheyangn2fcn(x);
    elseif i == 61
        d = 10;
        xl = -2 * pi;
        xu = 2 * pi;
        yl = -2 * pi;
        yu = 2 * pi;
        z = xinsheyangn3fcn(x);
    elseif i == 62
        d = 10;
        xl = -10;
        xu = 10;
        yl = -10;
        yu = 10;
        z = xinsheyangn4fcn(x);
    elseif i == 63
        d = 10;
        xl = -10;
        xu = 10;
        yl = -10;
        yu = 10;
        z = zakharovfcn(x);
    end

end

% 1
% d = 10
% -32 to 32
function scores = ackleyfcn(x)
    n = size(x, 2);
    ninverse = 1 / n;
    sum1 = sum(x.^2, 2);
    sum2 = sum(cos(2 * pi * x), 2);

    scores = 20 + exp(1) - (20 * exp(-0.2 * sqrt(ninverse * sum1))) - exp(ninverse * sum2);
end

% 2
% d = 2
% -32 to 32
function scores = ackleyn2fcn(x)
    n = size(x, 2);
    assert(n == 2, 'Ackley N. 2 function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = -200 * exp(-0.02 * sqrt((X.^2) + (Y.^2)));
end

% 3
% d = 2
% -32 to 32
function scores = ackleyn3fcn(x)

    n = size(x, 2);
    assert(n == 2, 'Ackley N. 3 function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = -200 * exp(-0.2 * sqrt((X.^2) + (Y.^2))) + ...
        5 * exp(cos(3 * X) + sin(3 * Y));
end

% 4
% d = 10
% -35 to 35
function scores = ackleyn4fcn(x)
    [m, n] = size(x);

    scores = zeros(m, 1);

    for i = 1:m

        for j = 1:(n - 1)
            scores = scores + exp(-0.2) .* sqrt(x(i, j).^2 + x(i, j + 1).^2) ...
                + 3 * (cos(2 * x(i, j)) + sin(2 * x(i, j + 1)));
        end

    end

end

% 5
% d = 2
% x [-1 2] y [-1 1]
function scores = adjimanfcn(x)

    n = size(x, 2);
    assert(n == 2, 'Adjiman function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (cos(X) .* sin(Y)) - (X ./ ((Y.^2) + 1));
end

% 6
% d = 10
% 0 to 10
function scores = alpinen1fcn(x)
    scores = sum(abs(x .* sin(x) + 0.1 * x), 2);
end

% 7
% d = 10
% 0 to 10
function scores = alpinen2fcn(x)
    scores = prod(sqrt(x) .* sin(x), 2);
end

% 8
% d = 2
% -500 to 500
function scores = bartelsconnfcn(x)

    n = size(x, 2);
    assert(n == 2, 'Bartels Conn function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = abs((X.^2) + (Y.^2) + (X .* Y)) + abs(sin(X)) + abs(cos(Y));
end

% 9
% d = 2
% -4.5 to 4.5
function scores = bealefcn(x)
    n = size(x, 2);
    assert(n == 2, 'Beale''s function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (1.5 - X + (X .* Y)).^2 + ...
        (2.25 - X + (X .* (Y.^2))).^2 + ...
        (2.625 - X + (X .* (Y.^3))).^2;
end

% 10
% d = 2
% -2*pi to 2*pi
function scores = birdfcn(x)

    n = size(x, 2);
    assert(n == 2, 'Bird function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = sin(X) .* exp((1 - cos(Y)).^2) + ...
        cos(Y) .* exp((1 - sin(X)).^2) + ...
        (X - Y).^2;
end

% 11
% d = 2
% -100 to 100
function scores = bohachevskyn1fcn(x)
    n = size(x, 2);
    assert(n == 2, 'The Bohachevsky N. 1 function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (X.^2) + (2 * Y.^2) - (0.3 * cos(3 * pi * X)) - (0.4 * cos(4 * pi * Y)) + 0.7;
end

% 12
% d = 2
% -100 to 100
function scores = bohachevskyn2fcn(x)
    n = size(x, 2);
    assert(n == 2, 'The Bohachevsky N. 2 function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (X.^2) + (2 * Y.^2) - (0.3 * cos(3 * pi * X)) .* (cos(4 * pi * Y)) + 0.3;
end

% 13
% d = 2
% -10 to 10
function scores = boothfcn(x)

    n = size(x, 2);
    assert(n == 2, 'Booth''s function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (X + (2 * Y) - 7).^2 + ((2 * X) + Y - 5).^2;
end

% 14
% d = 2
% -20 to 0
function scores = brentfcn(x)
    n = size(x, 2);
    assert(n == 2, 'The Brent function is defined only on the 2-D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (X + 10).^2 + (Y + 10).^2 + exp(-X.^2 - Y.^2);
end

% 15
% d = 2
% -1 to 4
function scores = brownfcn(x)

    n = size(x, 2);
    scores = 0;

    x = x.^2;

    for i = 1:(n - 1)
        scores = scores + x(:, i).^(x(:, i + 1) + 1) + x(:, i + 1).^(x(:, i) + 1);
    end

end

% 16
% d = 2
% x [-15 5] y [-3 3]
function scores = bukinn6fcn(x)
    n = size(x, 2);
    assert(n == 2, 'The Bukin N. 6 functions is only defined on a 2D space.')

    X = x(:, 1);
    X2 = X.^2;
    Y = x(:, 2);

    scores = 100 * sqrt(abs(Y - 0.01 * X2)) + 0.01 * abs(X + 10);
end

% 17
% d = 2
% -10 to 10
function scores = crossintrayfcn(x)

    n = size(x, 2);
    assert(n == 2, 'The Cross-in-tray function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    expcomponent = abs(100 - (sqrt(X.^2 + Y.^2) / pi));

    scores = -0.0001 * ((abs(sin(X) .* sin(Y) .* exp(expcomponent)) + 1).^0.1);
end

% 18
% d = 2
% -20 to 20
function scores = deckkersaartsfcn(x)
    n = size(x, 2);
    assert(n == 2, 'The Deckkers-Aarts function is defined only on the 2-D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (100000 * X.^2) + Y.^2 +- (X.^2 + Y.^2).^2 + (10^ - 5) * (X.^2 + Y.^2).^4;
end

% 19
% d = 2
% -5.2 to 5.2
function scores = dropwavefcn(x)
    n = size(x, 2);
    assert(n == 2, 'Drop-Wave function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    numeratorcomp = 1 + cos(12 * sqrt(X.^2 + Y.^2));
    denumeratorcom = (0.5 * (X.^2 + Y.^2)) + 2;
    scores =- numeratorcomp ./ denumeratorcom;
end

% 20
% d = 2
% -100 to 100
function scores = easomfcn(x)

    n = size(x, 2);
    assert(n == 2, 'The Easom''s function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = -cos(X) .* cos(Y) .* exp(-(((X - pi).^2) + ((Y - pi).^2)));
end

% 21
% d = 2
% -5 to 5
function scores = eggcratefcn(x)
    n = size(x, 2);
    assert(n == 2, 'The Egg Crate function is defined only on the 2-D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = X.^2 + Y.^2 + (25 * (sin(X).^2 + sin(Y).^2));
end

% 22
% d = 10
% -1 to 1
function scores = exponentialfcn(x)
    x2 = x.^2;

    scores = -exp(-0.5 * sum(x2, 2));
end

% 23
% d = 2
% -2 to 2
function scores = goldsteinpricefcn(x)
    n = size(x, 2);
    assert(n == 2, 'The Goldstein-Price function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (1 + ((X + Y + 1).^2) * (19 - (14 * X) + (3 * (X.^2)) - 14 * Y + (6 .* X .* Y) + (3 * (Y.^2)))) .* ...
        (30 + ((2 * X - 3 * Y).^2) .* (18 - 32 * X + 12 * (X.^2) + 48 * Y - (36 .* X .* Y) + (27 * (Y.^2))));
end

% 24
% d = 1
% -0.5 to 2.5
function scores = gramacyleefcn(x)
    n = size(x, 2);
    assert(n == 1, 'Gramacy & Lee function is only defined on a 1-D space.')

    scores = (sin(10 .* pi .* x) ./ (2 * x)) + ((x - 1).^4);
end

% 25
% d = 10
% -600 to 600
function scores = griewankfcn(x)

    n = size(x, 2);

    sumcomp = 0;
    prodcomp = 1;

    for i = 1:n
        sumcomp = sumcomp + (x(:, i).^2);
        prodcomp = prodcomp .* (cos(x(:, i) / sqrt(i)));
    end

    scores = (sumcomp / 4000) - prodcomp + 1;
end

% 26
% n = 10
% -2 to 2
function scores = happycatfcn(x, alpha)

    if nargin < 2
        alpha = 0.5;
    end

    n = size(x, 2);
    x2 = sum(x .* x, 2);
    scores = ((x2 - n).^2).^(alpha) + (0.5 * x2 + sum(x, 2)) / n + 0.5;
end

% 27
% d = 2
% -6 to 6
function scores = himmelblaufcn(x)
    n = size(x, 2);
    assert(n == 2, 'Himmelblau''s function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = ((X.^2 + Y - 11).^2) + ((X + (Y.^2) - 7).^2);
end

% 28
% d = 10
% -10 to 10
function scores = holdertablefcn(x)

    n = size(x, 2);
    assert(n == 2, 'The Holder-table function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    expcomponent = exp(abs(1 - (sqrt(X.^2 + Y.^2) / pi)));

    scores = -abs(sin(X) .* cos(Y) .* expcomponent);
end

% 29
% d = 2
% 0 to 10
function scores = keanefcn(x)
    n = size(x, 2);
    assert(n == 2, 'Keane function is defined only on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    numeratorcomp = (sin(X - Y).^2) .* (sin(X + Y).^2);
    denominatorcomp = sqrt(X.^2 + Y.^2);
    scores =- numeratorcomp ./ denominatorcomp;
end

% 30
% d = 2
% 0 to 10
function scores = leonfcn(x)
    n = size(x, 2);
    assert(n == 2, 'Leon function is defined only on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = 100 * ((Y - X.^3).^2) + ((1 - X).^2);
end

% 31
% d = 2
% -10 to 10
function scores = levin13fcn(x)
    n = size(x, 2);
    assert(n == 2, 'Levi''s function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);
    scores = sin(3 * pi * X).^2 + ...
        ((X - 1).^2) .* (1 + sin(3 * pi * Y).^2) + ...
        ((Y - 1).^2) .* (1 + sin(2 * pi * Y).^2);
end

% 32
% d = 2
% -10 to 10
function scores = matyasfcn(x)
    n = size(x, 2);
    assert(n == 2, 'Matyas''s function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = 0.26 * (X.^2 + Y.^2) - 0.48 * X .* Y;
end

% 33
% d = 2
% x -1.5 4 y -3 3
function scores = mccormickfcn(x)

    n = size(x, 2);
    assert(n == 2, 'The McCormick function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = sin(X + Y) + ((X - Y).^2) - 1.5 * X + 2.5 * Y + 1;
end

% 34
% d = 10
% -10 to 10
function scores = periodicfcn(x)

    sin2x = sin(x).^2;
    sumx2 = sum(x.^2, 2);
    scores = 1 + sum(sin2x, 2) -0.1 * exp(-sumx2);

end

% 35
% d = 2
% -1 1
function scores = powellsumfcn(x)
    n = size(x, 2);
    absx = abs(x);

    scores = 0;

    for i = 1:n
        scores = scores + (absx(:, i).^(i + 1));
    end

end

% 36
% d = 10
% -500 500
function scores = qingfcn(x)
    n = size(x, 2);
    x2 = x.^2;

    scores = 0;

    for i = 1:n
        scores = scores + (x2(:, i) - i).^2;
    end

end

% 37
% d = 10
% -1.28 1.28
function scores = quarticfcn(x)

    n = size(x, 2);

    scores = 0;

    for i = 1:n
        scores = scores + i * (x(:, i).^4);
    end

    scores = scores + rand;
end

% 38
% d = 10
% -5.12 5.12
function f = rastriginfcn(x)
    n = size(x, 2);
    A = 10;
    f = (A * n) + (sum(x.^2 - A * cos(2 * pi * x), 2));
end

% 39
% d = 2
% -5 5
function scores = ridgefcn(x, d, alpha)

    if nargin < 3
        alpha = 0.5;
    end

    if nargin < 2
        d = 1;
    end

    x1 = x(:, 1);
    scores = x1 + d * (sum(x(:, 2:end).^2, 2).^alpha);
end

% 40
% d = 10
% -5 10
function scores = rosenbrockfcn(x)
    scores = 0;
    n = size(x, 2);
    assert(n >= 1, 'Given input X cannot be empty');
    a = 1;
    b = 100;

    for i = 1:(n - 1)
        scores = scores + (b * ((x(:, i + 1) - (x(:, i).^2)).^2)) + ((a - x(:, i)).^2);
    end

end

% 41
% d = 10
% -100 100
function scores = salomonfcn(x)
    x2 = x.^2;
    sumx2 = sum(x2, 2);
    sqrtsx2 = sqrt(sumx2);

    scores = 1 - cos(2 .* pi .* sqrtsx2) + (0.1 * sqrtsx2);
end

% 42
% d = 2
% -100 100
function scores = schaffern1fcn(x)
    n = size(x, 2);
    assert(n == 2, 'Schaffer function N. 1 is defined only on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    numeratorcomp = (sin((X.^2 + Y.^2).^2).^2) - 0.5;
    denominatorcomp = (1 + 0.001 * (X.^2 + Y.^2)).^2;
    scores = 0.5 + numeratorcomp ./ denominatorcomp;
end

% 43
% d = 2
% -100 100
function scores = schaffern2fcn(x)

    n = size(x, 2);
    assert(n == 2, 'The Schaffer N. 2 function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    sincomponent = sin((X.^2) - (Y.^2)).^2;

    scores = 0.5 + ((sincomponent - 0.5) ./ (1 + 0.001 * (X.^2 + Y.^2)).^2);
end

% 44
% d = 2
% -100 100
function scores = schaffern3fcn(x)
    n = size(x, 2);
    assert(n == 2, 'Schaffer function N. 3 is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    numeratorcomp = (sin(cos(abs(X.^2 - Y.^2))).^2) - 0.5;
    denominatorcomp = (1 + 0.001 * (X.^2 + Y.^2)).^2;
    scores = 0.5 + numeratorcomp ./ denominatorcomp;
end

% 45
% d = 2
% -100 100
function scores = schaffern4fcn(x)
    n = size(x, 2);
    assert(n == 2, 'Schaffer function N. 4 is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    numeratorcomp = (cos(sin(abs(X.^2 - Y.^2))).^2) - 0.5;
    denominatorcomp = (1 + 0.001 * (X.^2 + Y.^2)).^2;
    scores = 0.5 + numeratorcomp ./ denominatorcomp;
end

% 46
% d = 10
% -100 100
function scores = schwefel220fcn(x)
    scores = sum(abs(x), 2);
end

% 47
% d = 10
% -100 100
function scores = schwefel221fcn(x)
    scores = max(abs(x), [], 2);
end

% 48
% d = 10
% -100 100
function scores = schwefel222fcn(x)

    absx = abs(x);
    scores = sum(absx, 2) + prod(absx, 2);
end

% 49
% d = 10
% -10 10
function scores = schwefel223fcn(x)
    scores = sum(x.^10, 2);
end

% 50
% d = 10
% -500 500
function scores = schwefelfcn(x)
    n = size(x, 2);
    scores = 418.9829 * n - (sum(x .* sin(sqrt(abs(x))), 2));
end

% 51
% d = 10
% -10 10
function scores = shubert3fcn(x)
    n = size(x, 2);

    scores = 0;

    for i = 1:n

        for j = 1:5
            scores = scores + j * sin(((j + 1) * x(:, i)) + j);
        end

    end

end

% 52
% n = 10
% -10 10
function scores = shubert4fcn(x)
    n = size(x, 2);

    scores = 0;

    for i = 1:n

        for j = 1:5
            scores = scores + j * cos(((j + 1) * x(:, i)) + j);
        end

    end

end

% 53
% n = 10
% -10 10
function scores = shubertfcn(x)
    n = size(x, 2);

    scores = 1;

    for i = 1:n
        inner_sum = 0;

        for j = 1:5
            inner_sum = inner_sum + j * cos(((j + 1) * x(:, i)) + j);
        end

        scores = inner_sum .* scores;
    end

end

% 54
% n = 10
% -5.12 5.12
function f = spherefcn(x)
    f = sum(x.^2, 2);
end

% 55
% n = 10
% -5 5
function scores = styblinskitankfcn(x)
    n = size(x, 2);
    scores = 0;

    for i = 1:n
        scores = scores + ((x(:, i).^4) - (16 * x(:, i).^2) + (5 * x(:, i)));
    end

    scores = 0.5 * scores;
end

% 56
% n = 10
% -10 10
function scores = sumsquaresfcn(x)

    [m, n] = size(x);
    x2 = x.^2;
    I = repmat(1:n, m, 1);
    scores = sum(I .* x2, 2);

end

% 57
% d = 2
% -5 5
function scores = threehumpcamelfcn(x)

    n = size(x, 2);
    assert(n == 2, 'The Three-hump camel function is only defined on a 2D space.')
    X = x(:, 1);
    Y = x(:, 2);

    scores = (2 * X.^2) - (1.05 * (X.^4)) + ((X.^6) / 6) + X .* Y + Y.^2;
end

% 58
% d = 3
% 0 2
function scores = wolfefcn(x)
    n = size(x, 2);
    assert(n == 3, 'The Wolfe function is defined only on the 3-D space.')
    X = x(:, 1);
    Y = x(:, 2);
    Z = x(:, 3);

    scores = (4/3) * (((X.^2 + Y.^2) - (X .* Y)).^(0.75)) + Z;
end

% 59
% d = 10
% -5 5
function scores = xinsheyangn1fcn(x)
    n = size(x, 2);

    scores = 0;

    for i = 1:n
        scores = scores + rand * (abs(x(:, i)).^i);
    end

end

% 60
% d = 10
% -2*pi 2*pi
function scores = xinsheyangn2fcn(x)
    scores = sum(abs(x), 2) .* exp(-sum(sin(x.^2), 2));
end

% 61
% d = 10
% -2*pi 2*pi
function scores = xinsheyangn3fcn(x)
    beta = 15;
    m = 5;

    scores = exp(-sum((x / beta).^(2 * m), 2)) - (2 * exp(-sum(x.^2, 2)) .* prod(cos(x).^2, 2));
end

% 62
% d = 10
% -10 10
function scores = xinsheyangn4fcn(x)
    scores = (sum(sin(x).^2, 2) - exp(-sum(x.^2, 2))) .* exp(-sum(sin(sqrt(abs(x))).^2, 2));
end

% 63
% d = 10
% -5 10
function scores = zakharovfcn(x)

    n = size(x, 2);
    comp1 = 0;
    comp2 = 0;

    for i = 1:n
        comp1 = comp1 + (x(:, i).^2);
        comp2 = comp2 + (0.5 * i * x(:, i));
    end

    scores = comp1 + (comp2.^2) + (comp2.^4);
end
