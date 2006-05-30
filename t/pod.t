#!perl -w

# $Id: pod.t 2883 2006-05-30 00:53:36Z theory $

use strict;
use Test::More;
eval "use Test::Pod 1.20";
plan skip_all => "Test::Pod 1.20 required for testing POD" if $@;
all_pod_files_ok();
