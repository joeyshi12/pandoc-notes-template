# Limits

## Proposition
Let $\{x_n\}$ and $\{y_n\}$ be convergent sequences,
such that $x_n < y_n$ for any $n\in\mathbb{N}$.
Then, $\lim_{n\to\infty} x_n \leq \lim_{n\to\infty} y_n$.

## Proof
Let $\{x_n\}$, $\{y_n\}$ be sequences,
such that $x_n\to x$ and $y_n\to y$. Let $\epsilon > 0$.
For any $n$ large enough, we have $|x_n - x| < \frac{\epsilon}{2}$ and $|y_n - y| <\frac{\epsilon}{2}$. Then,
\begin{align*}
    x_n - y &< y_n - y \leq \frac{\epsilon}{2} \\
    x_n - x &< y - x + \frac{\epsilon}{2} \\
    -\frac{\epsilon}{2} &< y - x + \frac{\epsilon}{2} \\
    x - y &< \epsilon.
\end{align*}
Since $\epsilon > 0$ is arbitrary, $x - y \leq 0$, so $x \leq y$.

