package rspamd;

use 5.006001;
use strict;
use warnings;

require Exporter;

our @ISA = qw(Exporter);
our @EXPORT = qw(
    module_init
    module_reload
    LOG_ERROR
    LOG_WARNING
    LOG_MESSAGE
    LOG_INFO
    LOG_DEBUG
);

our $VERSION = '0.0.1';

require XSLoader;
XSLoader::load('rspamd', $VERSION);

sub module_init {
    my ($cfg) = @_;
}

sub module_reload {
    my ($cfg) = @_;
}

use constant LOG_ERROR          =>  1 << 3;
use constant LOG_WARNING        =>  1 << 4;
use constant LOG_MESSAGE        =>  1 << 5;
use constant LOG_INFO           =>  1 << 6;
use constant LOG_DEBUG          =>  1 << 7;

1;
__END__

=head1 NAME

rspamd - Perl interface to the rspamd API

=head1 SYNOPSIS

  use rspamd;

=head1 DESCRIPTION

TODO: Not ready yet

=cut
