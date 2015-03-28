use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::EOL 0.17

use Test::More 0.88;
use Test::EOL;

my @files = (
    'lib/MooseX/Types/Common.pm',
    'lib/MooseX/Types/Common/Numeric.pm',
    'lib/MooseX/Types/Common/String.pm',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/01-string.t',
    't/02-numeric.t',
    't/03-idiot.t',
    't/04-coerce.t',
    't/05-unicode.t',
    't/06-fully-qualified.t',
    't/zzz-check-breaks.t'
);

eol_unix_ok($_, { trailing_whitespace => 1 }) foreach @files;
done_testing;
