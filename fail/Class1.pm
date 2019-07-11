package Class1 {
  use Moo;

  sub attibute;

  with 'Role';

  has attribute => (is => 'ro', required => 1);
}

1;
