use warnings;
open (FIS,"<lucrare.txt");
while ($a=<FIS>)
{
 @vect=split(" ",$a);
 $b+= scalar(@vect);
}
print "$b";
