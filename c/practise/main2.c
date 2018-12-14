int g(int x)
{
  return x + 4;
}
int f(int x )
{
  return g(x);
}

int main(void)
{
  return f(7) + 2;
}