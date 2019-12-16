# Project Layout
This document provides an overview of the LabVIEW Projects used in managing plugins and their respective Packed Project Libraries (PPLs).

## Projects
There are three main groups of project types, plus the main Dataflow DJ project - common libraries, plugin interfaces, and plugins. The common libraries contain functions required by both the main application and plugins, the plugin interfaces are called directly by the main application and are used when dynamically loading plugins from disk, and the plugins themselves inherit from the plugin interfaces.

*PPL outputs tagged with \* are loaded dynamically. The rest are linked statically.*

Project | Description | PPL Outputs
--------|-------------|------------
Dataflow DJ.lvproj | The main application project. Contains all PPLs from other projects. | -
Globals.lvproj | Global constants. | Globals.lvlibp
Audio Processing.lvproj | Helper VIs for audio processing. | Audio Processing.lvlibp
Messaging.lvproj | Functions for messaging the UI and Audio Engine. | Messaging.lvlibp
Plugin Interfaces.lvproj | Parent classes for different plugin types. | Controller Interface.lvlibp, Effect Interface.lvlibp
Controller Plugins.lvproj | Classes inheriting from Controller Interface, providing hardware input control. | DAQmx.lvlibp\*
Effect Plugins.lvproj | Classes inheriting from Effect Interface, providing audio effect processing. | Crusher.lvlibp\*, Echo.lvlibp\*, Flanger.lvlibp\*

## PPLs
These tables outline the dependencies among PPLs, and indicates the order in which they should be built.

### Common Libraries
PPL | Dependencies
----|-------------
Globals.lvlibp | -
Messaging.lvlibp | -
Audio Processing.lvlibp | Globals.lvlibp

### Plugin Interfaces
PPL | Dependencies
----|-------------
Controller Interface.lvlibp | -
Effect Interface.lvlibp | Audio Processing.lvlibp

### Plugins
PPL | Dependencies
----|-------------
DAQmx.lvlibp | Messaging.lvlibp, Controller Interface.lvlibp
LINX.lvlibp | Messaging.lvlibp, Controller Interface.lvlibp
Crusher.lvlibp | Audio Processing.lvlibp
Echo.lvlibp | Audio Processing.lvlibp, Globals.lvlibp
Flanger.lvlibp | Audio Processing.lvlibp

## Static and Dynamic Loading Issues
All of the plugin based PPLs are loaded dynamically, while the common libraries and plugin interfaces are loaded statically. If a plugin PPL is loaded statically, LabVIEW will probably complain that it can't find one or more dependent VIs in another of the static PPLs when the application is run. I'm guessing this is because LabVIEW hasn't loaded the static PPL into memory yet (and there's no way to specify the load order AFAIK). For example calling DAQmx.lvlibp directly from Dataflow DJ causes problems in loading functions from Messaging.lvlibp