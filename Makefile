# sshrc - bring your .bashrc, .vimrc, etc. with you when you ssh
# See LICENSE file for copyright and license details.

install:
	install -Dm 0755 sshrc "/usr/bin/sshrc"
	install -Dm 0755 moshrc "/usr/bin/moshrc"
	install -Dm 0644 LICENSE "/usr/share/licenses/sshrc/LICENSE"
