#############################################################################
##  
#W init.g                      FGA package                  Christian Sievers
##
## The init file for the FGA package
##
#Y 2003 - 2012
##

##  introducing globally the NC version of PreImagesRepresentative 
if not IsBound( PreImagesRepresentativeNC ) then 
    BindGlobal( "PreImagesRepresentativeNC", PreImagesRepresentative ); 
fi; 

ReadPackage( "FGA", "lib/util.gd" );
ReadPackage( "FGA", "lib/Iterated.gd" );
ReadPackage( "FGA", "lib/Autom.gd" );
ReadPackage( "FGA", "lib/FreeGrps.gd" );
ReadPackage( "FGA", "lib/ReprAct.gd" );
ReadPackage( "FGA", "lib/Normal.gd" );
ReadPackage( "FGA", "lib/ExtAutom.gd" );
ReadPackage( "FGA", "lib/Hom.gd" );
ReadPackage( "FGA", "lib/AutGrp.gd" );
ReadPackage( "FGA", "lib/Intsect.gd" );
ReadPackage( "FGA", "lib/Whitehd.gd" );

#############################################################################
##
#E
