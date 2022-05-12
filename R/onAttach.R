.onAttach<- function(libname, pkgname){
    packageStartupMessage("************\nWelcome to ",libname, "!",
                          " This package is mostly useful if you assign.\n",
                          " a shortcut to `doh::lastValue()`.\n",
                          " To do so, bring up the command pallete with cmd+shift+p,\n",
                          " and type 'modify keyboard shortcuts'. Look for 'Print Last Value'.\n",
                          " I find ctrl+alt+z is convinient.",
                          appendLF = TRUE)
}

NULL
