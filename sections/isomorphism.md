# Isomorphism

## Proposition
Let $f$ be a continuous function, such that for any real numbers $a$, $b$, $f(a + b) = f(a)f(b)$.
Then, $f(x) \geq 0$ for any $x\in\mathbb{R}$.

## Proof
By way of contradiction, suppose $f(x) < 0$ for some $x\in\mathbb{R}$.
Then, $f(x) = f(x + 0) = f(x)f(0)$. This implies $f(0) = 1$.
Since $f$ is continuous, $f(c) = 0$ for some $c$ between $x$ and $0$
by the intermediate value theorem. Then, $f(x) = f(x - c + c) = f(x - c)f(c) = 0$
is a contradiction. Hence, $f(x)\geq 0$ can never be negative.

