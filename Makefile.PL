use ExtUtils::MakeMaker;

my $mm = new MM
 (
  {
   AUTHOR => "Daniel Ruoso <daniel\@ruoso.com>",
   ABSTRACT => "Perl Oak Component Tree",
   NAME => "Oak::IO::Log",
   VERSION => "1.8",
   PREREQ_PM => 
   {
    'Oak::Component'   => '0',
   }
  }
 );

$mm->flush;
