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
# Create a directory for you plugin (we name it "<myPlugin>" here):
#
# mkdir <myPlugin>
#
# Copy this file into <myPlugin> under the name <myPlugin>.pro
#
# Optionally edit the HEADERS, SOURCES, RESOURCES, OTHER_FILES, FORMS.
#
# Open it in QtCreator and add files etc.
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

