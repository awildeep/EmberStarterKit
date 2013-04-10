Ember JS Starter kit
====================

For use with Tom Dale's intro video.  See:
https://www.youtube.com/watch?v=Ga99hMi7wfY

There is no included backend, however all required libraries are installed and a Vagrant build is included for a quick start.

To install and get started:

* Install VirtualBox
* Install Vagrant (vargantup.com)
* Google Chrome is recommended, as this is used in the video.
* Clone this repository
  * `cd DIRECTORY_YOU_WANT_THIS_IN`
  * `git clone https://github.com/awildeep/EmberStarterKit.git`
* Add this line to your /etc/hosts file (in terminal):
  * `sudo echo "127.0.0.1     deployment.dev" >> /etc/hosts`
* Configure/start the VM (in terminal), this also works if the VM has been halted later:
  * `cd path_where_you_want_the_repo/search/vagrant_local`
  * `vagrant up`
* Get some coffee, this has to download a snapshot image of Ubuntu to build you VM, install apache/postgres and provision the software.
* When its done, you should be able to point your browser to:
  * http://deployment.dev:8080/index.html
* To shutdown the VM:
  * `cd path_where_you_want_the_repo/search/vagrant_local`
  * `vagrant halt`
* To destroy the VM
  * `cd path_where_you_want_the_repo/search/vagrant_local`
  * `vagrant destroy`
* Edit the files contained in ./web and start Ember hacking.
