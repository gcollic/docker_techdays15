package { "git": ensure => "installed" }

exec { "bash_short_colored_prompt":
    command => "/bin/echo \"PS1='\[\e[1;32m\]\W\$\[\e[0m\] '\" >> /home/vagrant/.bashrc",
    unless => "/bin/cat /home/vagrant/.bashrc | /bin/grep ^PS1=",
}

exec { "docker_install":
    command => "/usr/bin/curl -sSL https://get.docker.com/ubuntu/ | /usr/bin/sudo sh",
    creates => "/usr/bin/docker",
} -> # and then:
exec { "docker_pull_aspnet":
    command => "/usr/bin/docker pull microsoft/aspnet:latest",
    unless => "/usr/bin/sudo /usr/bin/docker images | /bin/grep microsoft/aspnet",
  	timeout => 1800,
} -> # and then
exec { "docker_pull_gcollicaspnet":
    command => "/usr/bin/docker pull gcollic/aspnetbase:latest",
    unless => "/usr/bin/sudo /usr/bin/docker images | /bin/grep gcollic/aspnetbase",
  	timeout => 1800,
}
 

