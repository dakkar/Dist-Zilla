package Foo;
use 5.008;
use Moose 0.50; # comment
with 'Moose::Role';
use AutoPrereq::Foo::Bar;
require File::Spec::Functions;
__END__
=head1 FOO

this pod should not be taken in to account, with:
use fake
require blah
with 'fubar'
