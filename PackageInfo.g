#############################################################################
##  
#W PackageInfo.g               FGA package                  Christian Sievers
##
## The package info file for the FGA package
##
#H @(#)$Id$
##
#Y 2003
##

SetPackageInfo( rec(

PackageName := "FGA",
Version := "0.9",
Date := "21/03/2003",
#ArchiveURL := "",

#ArchiveFormats := "",

Persons := [
  rec( 
    LastName      := "Sievers",
    FirstNames    := "Christian",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "c.sievers@tu-bs.de",
#    WWWHome       := "",
    PostalAddress := Concatenation(
            [ "Christian Sievers \n", 
              "Fachbereich Mathematik und Informatik\n",
              "Institut f\"ur Geometrie\n",
              "Technische Universit\"at Braunschweig\n",
              "Pockelsstr. 14, D-38106 Braunschweig, ",
              "Germany" ]),
    Place         := "Braunschweig",
    Institution   := "Fachbereich Mathematik und Informatik"  )
    ],

Status := "preparation",

#CommunicatedBy := "",
#AcceptDate := "",

##  For a central overview of all packages and a collection of all package
##  archives it is necessary to have two files accessible which should be
##  contained in each package:
##     - A README file, containing a short abstract about the package
##       content and installation instructions.
##     - The file you are currently reading or editing!
##  You must specify URLs for these two files, these allow to automate 
##  the updating of package information on the GAP Website, and inclusion
##  and updating of the package in the GAP distribution.
#
#README_URL := "",
#PackageInfoURL := "",

##  Here you  must provide a short abstract explaining the package content 
##  in HTML format (used on the package overview Web page) and an URL 
##  for a Webpage with more detailed information about the package
##  (not more than a few lines, less is ok):
##  Please, use '<span class="pkgname">GAP</span>' and
##  '<span class="pkgname">MyPKG</span>' for specifing package names.
##  
# AbstractHTML := "This package provides  a collection of functions for \
# computing the Smith normal form of integer matrices and some related \
# utilities.",
AbstractHTML := 
  "The <span class=\"pkgname\">FGA</span> package installs methods for\
   computations with finitely generated subgroups of free groups and\
   other free group related stuff",

#PackageWWWHome := "",
                  
##  On the GAP Website there is an online version of all manuals in the
##  GAP distribution. To handle the documentation of a package it is
##  necessary to have:
##     - an archive containing the package documentation (in at least one 
##       of HTML or PDF-format, preferably both formats)
##     - the start file of the HTML documentation (if provided), *relative to
##       package root*
##     - the PDF-file (if provided) *relative to the package root*
##  For links to other package manuals or the GAP manuals one can assume 
##  relative paths as in a standard GAP installation. 
##  Also, provide the information about autoloadability of the documentation.
##  
##  Please, don't include unnecessary files (.log, .aux, .dvi, .ps, ...) in
##  the provided documentation archive.
##  
# in case of several help books give a list of such records here:
PackageDoc := rec(
  # use same as in GAP            
  BookName  := "FGA",
  # format/extension can be one of .zoo, .tar.gz, .tar.bz2, -win.zip
  Archive := 
      "",
  HTMLStart := "htm/chapters.htm",
  PDFFile   := "doc/manual.pdf",
  # the path to the .six file used by GAP's help system
  SixFile   := "doc/manual.six",
  # a longer title of the book, this together with the book name should
  # fit on a single text line (appears with the '?books' command in GAP)
  LongTitle := "Free Group Algorithms",
  # Should this help book be autoloaded when GAP starts up? This should
  # usually be 'true', otherwise say 'false'. 
  Autoload  := true
),


##  Are there restrictions on the operating system for this package? Or does
##  the package need other packages to be available?
Dependencies := rec(
  GAP := ">=4.3",
  NeededOtherPackages := [],
  SuggestedOtherPackages := [],
  ExternalConditions := []
                      
),

AvailabilityTest := ReturnTrue,
#BannerString := ""

Autoload := false,

##  *Optional*, but recommended: path relative to package root to a file which 
##  contains as many tests of the package functionality as sensible.
#TestFile := "tst/testall.g",

##  *Optional*: Here you can list some keyword related to the topic 
##  of the package.
# Keywords := ["Smith normal form", "p-adic", "rational matrix inversion"]
Keywords := []

));


#############################################################################
##
#E