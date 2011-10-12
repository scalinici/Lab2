use warnings;
open (FIS,"<lucrare.txt");
while ($a=<FIS>)
{
 print FIS "$a";
 @vect=split(" ",$a);
 $b+=scalar(@vect);
}
print $b;
