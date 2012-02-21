######################################################################
# QT project file for <myPlugin> - an example for PluginDefaults usage
# (c) Andreas Schrell, Wermelskirchen, DE
######################################################################
#
# In your development folder (we name it "<workspace>" here) clone the
# PluginDefaults:
# 
# cd <workspace>
# git clone http://schrell.de/PluginDefaults.git
#
# This creates a folder PluginDefaults.
#
# Get the AfterShot Pro SDK an unpack it into your <workspace>. Rename
# it to get rid of the version information and to use the latest version
# into "SDK". You may also create a link instead of the rename if you
# OS allows such things.
#
# Create a directory for you plugin (we name it "<myPlugin>" here):
#
# mkdir <myPlugin>
#
# Copy this file into <myPlugin> under the name <myPlugin>.pro and
# delete these ugly readme header lines.
#
# Optionally edit the HEADERS, SOURCES, RESOURCES, OTHER_FILES, FORMS.
#
# Your directory structure should be as follows:
# <workspace>/SDK                   (link to the SDK dir)
# <workspace>/SDK/Plugin            (directory in the SDK distribution)
# <workspace>/PluginDefaults              (project defaults)
# <workspace>/<myPlugin>                  (your plugin source folder)
# <workspace>/<myPlugin>/<myPlugin>.pro   (your plugin  project file)
#
# Open <myPlugin>.pro in QtCreator and add files etc.
#
######################################################################

# what we build here (plugin name and version)
TARGET = <myPlugin>
VERSION = 0.0.1

include ( ../PluginDefaults/PluginDefaults.pri )

# Include extra Qt libraries for the web views etc. if you need them
# QT += webkit
# QT += network

# our header files
HEADERS += 

# our source files
SOURCES += 

# our resource file with html pages and images
RESOURCES += 

# the other files we pack in the resources
OTHER_FILES += 

# the user interface file
FORMS += 

