To run the build, you need ant installed.
A dependency is mps-sl-all.zip, which you need to have in a directory called depedencies in the root of this repository.
The build is run by performing the following command on the command line:
 ant -Dmps_home=<your MPS install directory> clean generate assemble
