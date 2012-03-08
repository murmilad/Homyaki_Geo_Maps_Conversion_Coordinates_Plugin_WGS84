package Homyaki::Geo_Maps::Conversion::WGS84;

sub convert {
	my $class = shift;
	my %h = @_;

	my $lat = $h{lat};
	my $lng = $h{lng};

	return {
		lat => $lat,
		lng => $lng,
	};
}

1;