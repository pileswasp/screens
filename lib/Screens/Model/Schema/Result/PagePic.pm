use utf8;
package Screens::Model::Schema::Result::PagePic;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

Screens::Model::Schema::Result::PagePic

=cut

use strict;
use warnings;

use base 'DBIx::Class::Core';

=head1 COMPONENTS LOADED

=over 4

=item * L<DBIx::Class::InflateColumn::DateTime>

=item * L<DBIx::Class::TimeStamp>

=back

=cut

__PACKAGE__->load_components("InflateColumn::DateTime", "TimeStamp");

=head1 TABLE: C<page_pics>

=cut

__PACKAGE__->table("page_pics");

=head1 ACCESSORS

=head2 id

  data_type: 'integer'
  is_auto_increment: 1
  is_nullable: 0

=head2 p_id

  data_type: 'integer'
  is_nullable: 0

=head2 url

  data_type: 'text'
  is_nullable: 1

=head2 screenshot

  data_type: 'blob'
  is_nullable: 1

=head2 mobile_screenshot

  data_type: 'blob'
  is_nullable: 1

=head2 access_date

  data_type: 'datetime'
  is_nullable: 1

=cut

__PACKAGE__->add_columns(
  "id",
  { data_type => "integer", is_auto_increment => 1, is_nullable => 0 },
  "p_id",
  { data_type => "integer", is_nullable => 0 },
  "url",
  { data_type => "text", is_nullable => 1 },
  "screenshot",
  { data_type => "blob", is_nullable => 1 },
  "mobile_screenshot",
  { data_type => "blob", is_nullable => 1 },
  "access_date",
  { data_type => "datetime", is_nullable => 1 },
);

=head1 PRIMARY KEY

=over 4

=item * L</id>

=back

=cut

__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader v0.07049 @ 2019-09-26 13:48:48
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:B4fLf/JBH2fd3Ir9NMWHOw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;
