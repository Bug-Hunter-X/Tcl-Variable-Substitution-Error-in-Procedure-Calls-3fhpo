# Tcl Variable Substitution Bug

This repository demonstrates a common error in Tcl programming involving improper variable substitution within procedure calls. The `bug.tcl` file contains code that will produce unexpected output due to incorrect variable handling.  The `bugSolution.tcl` file shows the corrected code that handles variable substitution properly.

The bug arises from directly substituting variables that may contain spaces or special characters without proper quoting.  The solution uses braces to correctly quote variables to prevent unexpected tokenization and errors.