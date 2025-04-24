# renv::init()
rcompendium::add_renv() #alternativa a iniciar renv pero desde rcompendium
renv::status() #Reports issues caused by inconsistencies across the project lockfile, library, and dependencies()
renv::install() #instala librerias que faltan de acuerdo a lo señalado previamente con renv::status
renv::snapshot() #esto permite guardar las librerías instaladas en el lock file (renv.lock)