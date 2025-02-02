> Dear users,
> 
> I would like to inform you that this repository is being archived as the program it contains has become outdated and there is no longer any possibility or sense in maintaining it. Today, its tasks can be easily and efficiently executed using [Ansible](https://github.com/ansible/ansible) with minimal configuration.
> 
> However, you are free to use any part of the SSKit if you wish, in accordance with the MIT license.
> 
> Thank you for your understanding.
> 
> Best regards,
> PAVEL TKACHEV (aka Paul Phönixweiß, aka phoenixweiss)

---

```
███████╗███████╗██╗  ██╗██╗████████╗
██╔════╝██╔════╝██║ ██╔╝██║╚══██╔══╝
███████╗███████╗█████╔╝ ██║   ██║
╚════██║╚════██║██╔═██╗ ██║   ██║
███████║███████║██║  ██╗██║   ██║
╚══════╝╚══════╝╚═╝  ╚═╝╚═╝   ╚═╝

by PAVEL TKACHEV (aka Paul Phönixweiß, aka phoenixweiss)
```

# SSKit
Server Setup Kit — All you need for easy setup a new Debian 7+ server that fits popular deploy pattern for web development using Fusion Passenger, Ruby on Rails and MySQL.

## Requirements

- bash
- wget
- ssh

## How to install

Make sure you know sudo password(if any) and have at least one RSA-key for root to access server w/o password!

Install using __wget__

```
wget https://raw.githubusercontent.com/dsmlru/sskit/master/ssk_install.sh -v -O ssk_install.sh && chmod +x ssk_install.sh && bash ssk_install.sh
```

## Notes:

- This script must be run under root privileges.
- To run the script manually don't forget to add execution rights like this:

```
chmod +x ssk_install.sh
./ssk_install.sh
```
- Script needs bash to run, because not all commands may proper run under bared shell.
- Wget is necessary to retrieve an initializer script.
