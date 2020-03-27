# Created:       2020/03/27 01:38:58
# Last Modified: 2020/03/27 01:39:46

# Copyright © 2020 Norgate AV Holdings Ltd

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>

FROM ubuntu:16.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt update && apt install -y \
    apt-transport-https \
    openssh-server \
    ubuntu-server
