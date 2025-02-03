my @array = (1, 2, 3); 
my $size = @array; # Get the size of the array
my $index = 3; 
if ($index < $size) { 
    my $element = $array[$index]; 
    print "Element at index $index: $element\n";
} else { 
    print "Index out of bounds\n";
}
