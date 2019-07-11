package Class1 {
  use Moo;

  has attribute => (is => 'ro', required => 1);

  with 'Role';
}

1;
