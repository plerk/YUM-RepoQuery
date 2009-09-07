package YUM::RepoQuery::Schema::Primary::Version10::Provides;

use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components("InflateColumn::DateTime", "Core");
__PACKAGE__->table("provides");
__PACKAGE__->add_columns(
  "name",
  { data_type => "TEXT", is_nullable => 0, size => undef },
  "flags",
  { data_type => "TEXT", is_nullable => 0, size => undef },
  "epoch",
  { data_type => "TEXT", is_nullable => 0, size => undef },
  "version",
  { data_type => "TEXT", is_nullable => 0, size => undef },
  "release",
  { data_type => "TEXT", is_nullable => 0, size => undef },
  "pkgkey",
  { data_type => "INTEGER", is_nullable => 0, size => undef },
);


# Created by DBIx::Class::Schema::Loader v0.04005 @ 2008-10-19 14:13:35
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:jTqk0d8OahxggRabYQzBPg


# You can replace this text with custom content, and it will be preserved on regeneration
1;