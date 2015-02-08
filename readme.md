Ce dépôt contient les démos de notre session sur le déploiement de .NET avec Docker.

Pour Windows, le répertoire `VagrantDemo` contient le Vagrantfile qui vous permettra d'instancier une machine virtuelle HyperV Ubuntu 14.04 avec Docker et les démos. Pour cela, il suffit d'installer Vagrant (par exemple avec `cinst vagrant` si vous avez [chocolatey](https://chocolatey.org/)), de lancer la machine virtuelle avec `vagrant up` (cela téléchargera aussi la machine virtuelle la première fois), puis de s'y connecter en SSH avec la commande `vagrant ssh` ou putty. Les démos seront accessibles depuis la VM dans `/demos/`.

Webographie
-----------

  * [http://www.asp.net/vnext/overview/aspnet-vnext/create-a-web-api-with-mvc-6](http://www.asp.net/vnext/overview/aspnet-vnext/create-a-web-api-with-mvc-6)
  * [http://blogs.msdn.com/b/scicoria/archive/2014/11/23/using-the-docker-client-from-windows-and-getting-aspnet-vnext-running-in-a-docker-container.aspx](http://blogs.msdn.com/b/scicoria/archive/2014/11/23/using-the-docker-client-from-windows-and-getting-aspnet-vnext-running-in-a-docker-container.aspx)
  * [http://azure.microsoft.com/en-us/documentation/articles/virtual-machines-linux-use-ssh-key/](http://azure.microsoft.com/en-us/documentation/articles/virtual-machines-linux-use-ssh-key/)
  * [https://coreos.com/docs/running-coreos/cloud-providers/azure/](https://coreos.com/docs/running-coreos/cloud-providers/azure/)
  * [http://azure.microsoft.com/fr-fr/documentation/articles/virtual-machines-linux-coreos-how-to/](http://azure.microsoft.com/fr-fr/documentation/articles/virtual-machines-linux-coreos-how-to/)
  * [https://github.com/timfpark/coreos-azure](https://github.com/timfpark/coreos-azure)
  * [https://coreos.com/docs/launching-containers/launching/launching-containers-fleet/](https://coreos.com/docs/launching-containers/launching/launching-containers-fleet/)
  * [https://coreos.com/docs/launching-containers/launching/fleet-using-the-client/](https://coreos.com/docs/launching-containers/launching/fleet-using-the-client/)
  * [https://www.digitalocean.com/community/tutorials/how-to-use-fleet-and-fleetctl-to-manage-your-coreos-cluster](https://www.digitalocean.com/community/tutorials/how-to-use-fleet-and-fleetctl-to-manage-your-coreos-cluster)
  * [https://msdn.microsoft.com/fr-fr/library/azure/dn655055.aspx](https://msdn.microsoft.com/fr-fr/library/azure/dn655055.aspx)
