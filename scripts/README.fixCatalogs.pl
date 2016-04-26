Example Usage:
   If you are using Protege to edit OWL/RDF, then this script will be very handy to change the catalog-v001.xml files
   in the various directories that contain the absolute paths of files.

What it does:
Finds all the catalog*.xml files in ccerschema, substitutes all instances of <searchString> with <replacementString>.
If a file search expression such as "blah\*.rdf" is given, it will do the search/replace only those files

What you need to do:
   EDIT the properties file (see the sample file in this directory)
   line 1: <searchString> e.g., /blah/blah/blah
   line 2: <replacementString> e.g., /blah1/blah2
   line 3: <escaped file search expression> e.g., "*.*"

   provide the properties filename on cmd line


Usages:

%fixCatalogs.pl <Propertiesfilename>  , and just pick the defaults

or let it prompt  you for the args

%fixCatalogs.pl  

