package Module::Features::TextTable;

# AUTHORITY
# DATE
# DIST
# VERSION

use 5.010001;
use strict;
use warnings;

our %FEATURES_DEF = (
    v => 1,
    summary => 'Features of modules that generate text tables',
    features => {
        can_align_cell_containing_wide_character => {tags=>['category:alignment']},
        can_align_cell_containing_color_code     => {tags=>['category:alignment','category:color']},
        can_align_cell_containing_newline        => {tags=>['category:alignment']},
        can_use_box_character                    => {summary => 'Can use terminal box-drawing character when drawing border', tags => ['category:border']},
        can_customize_border                     => {summary => 'Let user customize border character in some way, e.g. selecting from several available borders, disable border', tags => ['category:border']},
        can_halign                               => {summary => 'Provide a way for user to specify horizontal alignment (left/middle/right) of cells', tags=>['category:alignment']},
        can_halign_individual_row                => {summary => 'Provide a way for user to specify different horizontal alignment (left/middle/right) for individual rows', tags=>['category:alignment']},
        can_halign_individual_column             => {summary => 'Provide a way for user to specify different horizontal alignment (left/middle/right) for individual columns', tags=>['category:alignment']},
        can_halign_individual_cell               => {summary => 'Provide a way for user to specify different horizontal alignment (left/middle/right) for individual cells', tags=>['category:alignment']},
        can_valign                               => {summary => 'Provide a way for user to specify vertical alignment (top/middle/bottom) of cells', tags=>['category:alignment']},
        can_valign_individual_row                => {summary => 'Provide a way for user to specify different vertical alignment (top/middle/bottom) for individual rows', tags=>['category:alignment']},
        can_valign_individual_column             => {summary => 'Provide a way for user to specify different vertical alignment (top/middle/bottom) for individual columns', tags=>['category:alignment']},
        can_valign_individual_cell               => {summary => 'Provide a way for user to specify different vertical alignment (top/middle/bottom) for individual cells', tags=>['category:alignment']},
        can_rowspan                              => {tags=>['category:rowspan']},
        can_colspan                              => {tags=>['category:colspan']},
        can_color                                => {summary => 'Can produce colored table', tags=>['category:color']},
        can_color_theme                          => {summary => 'Allow choosing colors from a named set of palettes', tags=>['category:color']},
        can_set_cell_height                      => {summary => 'Allow setting height of rows'},
        can_set_cell_height_of_individual_row    => {summary => 'Allow setting height of individual rows'},
        can_set_cell_width                       => {summary => 'Allow setting height of rows'},
        can_set_cell_width_of_individual_column  => {summary => 'Allow setting height of individual rows'},
        speed                                    => {summary => 'Subjective speed rating, relative to other text table modules', schema=>['str', in=>[qw/slow medium fast/]], tags=>['category:speed']},
        can_hpad                                 => {summary => 'Provide a way for user to specify horizontal padding of cells'},
        can_hpad_individual_row                  => {summary => 'Provide a way for user to specify different horizontal padding of individual rows'},
        can_hpad_individual_column               => {summary => 'Provide a way for user to specify different horizontal padding of individual columns'},
        can_hpad_individual_cell                 => {summary => 'Provide a way for user to specify different horizontal padding of individual cells'},
        can_vpad                                 => {summary => 'Provide a way for user to specify vertical padding of cells'},
        can_vpad_individual_row                  => {summary => 'Provide a way for user to specify different vertical padding of individual rows'},
        can_vpad_individual_column               => {summary => 'Provide a way for user to specify different vertical padding of individual columns'},
        can_vpad_individual_cell                 => {summary => 'Provide a way for user to specify different vertical padding of individual cells'},
    },
);

1;
# ABSTRACT: Features of modules that generate text tables

=head1 SEE ALSO

L<Module::Features>
