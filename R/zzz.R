.onLoad <- function(libname, pkgname)
{
    fontfile = system.file("fonts", "OpenSansEmoji.otf", package = "fontemoji")
    sysfonts::font.add("emoji", fontfile)
}
