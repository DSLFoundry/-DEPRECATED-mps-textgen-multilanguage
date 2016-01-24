JetBrains MPS Text Generator Plugin
===================================

This plugin enables you to use the standard template mechanism of MPS (node macros, loop macros, property macros, etc.) to generate free text. So if you have some custom text format you want to generate to, you will have a more easy and useful mechanism than the standard MPS textgen.

When to use this plugin?
------------------------
* If you have one or more custom text formats (i.e. formats that are not modeled as a lower level generation target) that you want to generate to. For example: you want to generate from some model in a custom DSL to VHDL, which has not yet been modeled in MPS.
* If you need your textgen to obey priority rules. A normal MPS textgen cannot be included in generator priority rule specifications.
* If you want to generate to multiple text formats from one model.

When not to use this plugin?
-----------------------------
* If you want to generate to a text format that has already been modeled as a lower level generation target, e.g. XML (or C in mbeddr).

Installation
------------
This plugin has been developed for MPS 3.3.

To run the build, you need ant.
A dependency is mps-sl-all.zip, which you need to have in a directory called dependencies in the root of this repository.
The build is run by performing the following command on the command line:
 ant -Dmps_home=<your MPS install directory> clean generate assemble
