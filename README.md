# jw.odot
A repo of odot/Max abstractions/bpatchers for signal processing.

Begun in the Fall of 2024, this repo contains a number of useful abstractions that leverage Odot to solve common problems in Max. There are even a few truly novel things here. As this is largely a sandbox space for working out ideas, many of the patches in this repo may be less than fully documented and fully functional. If this is your first time here, I suggest having a look at those abstractions for which a .maxhelp file exists. These are compiled in the 000_inventory.maxpat.

Go explore and have fun.

~Jeremy

## The Basic Idea of this Repo ##
The jw.odot module design criteria ensure an ecosystem of Max object abstractions that can always be captured in their current state.  In order for this to work each module will:
1) Have parameters that can be externally set using odot messages.
2) Keep track of the current state of its own parameters at all times.
3) Report its state when changed or when the module receives a bang.
4) Have a consistent, hierarchical namespace.
5) Have a default state on instantiation.
6) All parameters should be designed to accept line messages (where appropriate).

Additionally, most modules are configured to provide a minimal GUI when used in conjunction with bpatcher. Some modules accept arguments for customizing the namespace/heirarchy. Hash (#) arguments are used to specify the prepended namespace (see jw.odot.input as an example). When used with bpatcher, these arguments are specified with the @args attribute as arguments at instantiation or via the inspector "args" field. For modules designed for use with bpatcher, the module namespace should be displayed and each parameter of that namespace should be labeled on its corresponding GUI element. The patch should also be set to open in presentation mode in the patcher inspector.

Simplicity is key. Only include in the presentation those elements the end-user needs to see. Minimize area required to display these elements. 
Label everything in patcher view, both for the end user and for future you.
Label inlets/outlets: no mysteries allowed.
Lastly, the module should be saved with the naming convention jw.odot.{name of module} and a .maxhelp file should be created with the same naming convention and saved in the same directory. That helpfile should detail all functions of the module.

Each module is, thus, divided into the following sections:
* INPUT & DELEGATION
* ODOT ROUTING, INITIALIZATION & LINE PROCESSING
* GUI
* PROCESS
* STATE TRACKING & REPORTING
* OUTPUT

Adhering to these criteria, we have a suite of interoperable abstractions that can be fully captured in their state via a master ODOT bundle for the patch. This makes these abstractions very useful for use with preset systems and in networked performance settings.
