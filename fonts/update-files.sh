#!/bin/bash -e
rep 'gmlewis/go-fonts/fonts/e' 'gmlewis/go-fonts-e/fonts/e' `rg -l 'gmlewis/go-fonts/fonts/e'`
rep 'v0.17.0 => ../../' 'v0.17.0 => ../../../go-fonts/' `rg -l 'v0.17.0 => ../../'`
rep 'github.com/gmlewis/go-fonts v0.17.0' 'github.com/gmlewis/go-fonts v0.18.0' `rg -l 'github.com/gmlewis/go-fonts v0.17.0'`
