# Host-specific container run options

gitlab_run_opts :=		--lxc-conf="lxc.network.flags = up" \
						--lxc-conf="lxc.network.ipv6 = 2a01:4f8:100:546f::4:30/112" \
						--lxc-conf="lxc.network.ipv6.gateway = 2a01:4f8:100:546f::4:1" \
						$(gitlab_run_opts)

webserver_run_opts :=	--lxc-conf="lxc.network.flags = up" \
						--lxc-conf="lxc.network.ipv6 = 2a01:4f8:100:546f::4:20/112" \
						--lxc-conf="lxc.network.ipv6.gateway = 2a01:4f8:100:546f::4:1" \
						$(webserver_run_opts)
