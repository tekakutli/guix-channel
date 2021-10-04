# tekakutli's guix channel

This is a personal collection of [GNU Guix][guix] package definitions.  Refer
to the manual for more information on [Guix Channels][guix-channel].  
Originally forked from [flatwhatson](https://github.com/flatwhatson/guix-channel).

## Packages

### krita-rakurri-brushes

Very cool brushes developed by [Rakurri](https://github.com/Rakurri/rakurri-brush-set-for-krita)

## Usage

### via channels.scm

This will extend your package collection with
definitions from this channel.  Updates will be received (and authenticated)
with `guix pull`.

To use the channel, add it to your configuration in
`~/.config/guix/channels.scm`:

``` scheme
(cons* (channel
        (name 'tekakutli)
        (url "https://github.com/tekakutli/guix-channel.git")
       %default-channels)
```

With the channel configured, it can be used as follows:

``` shell
guix pull
guix search krita-rakurri-brushes
guix install krita-rakurri-brushes
```

## License

This program is free software: you can redistribute it and/or modify it under
the terms of the GNU General Public License as published by the Free Software
Foundation, either version 3 of the License, or (at your option) any later
version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
this program.  If not, see <http://www.gnu.org/licenses/>.

See [COPYING](COPYING) for details.

[guix]: https://guix.gnu.org/
[guix-channel]: https://guix.gnu.org/manual/en/html_node/Channels.html
