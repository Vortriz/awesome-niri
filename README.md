<!--lint disable awesome-heading-->
<div align=center><img width="1058" height="595" alt="Awesome X niri" src="banner.png" /></div>
<div align=center><img src="https://awesome.re/badge-flat.svg" /></div>

[niri](https://github.com/YaLTeR/niri) is a scrollable-tiling Wayland compositor. This is a curated list of resources related to niri.

_Please read the [contributing guidelines](CONTRIBUTING.md) before contributing to this list._

## Contents
- [Help and Discussion](#help-and-discussion)
- [Packages](#packages)
- [Tools](#tools)
- [Scripts](#scripts)
- [Custom Shaders](#custom-shaders)
- [Bars and Widgets](#bars-and-widgets)
- [Custom Shells](#custom-shells)
- [DE Integration](#de-integration)
- [Distro Integration](#distro-integration)
- [Rices and OOTB Setups](#rices-and-ootb-setups)

## Help and Discussion
<!--We break the alphbetical order here because we would like to keep the official ones before the community maintained ones-->
- [niri Wiki](https://yalter.github.io/niri/) - The official wiki, containing installation instructions and usage guides.
- [niri Matrix Channel](https://matrix.to/#/#niri:matrix.org) - The official Matrix channel, where you can ask questions and get help from the community.
- [niri Discord server](https://discord.gg/vT8Sfjy7sx) - A community maintained Discord server.
- [niri subreddit](https://www.reddit.com/r/niri) - A community driven subreddit.

## Packages
- [Community Packages](https://repology.org/project/niri/packages) - A list of community maintained packages for niri.
- [niri Flake](https://github.com/sodiboo/niri-flake) - A Nix flake to conveniently install and manage niri on NixOS.

## Tools
- [Anyrun](https://github.com/anyrun-org/anyrun) - A Wayland native krunner-like runner, made with customizability in mind. Provides [niri-focus](https://github.com/anyrun-org/anyrun/blob/master/plugins/niri-focus/README.md) plugin.
- [hyprlax](https://github.com/sandwichfarm/hyprlax) - Smooth parallax wallpaper daemon.
- [IIO-Niri](https://github.com/Zhaith-Izaliel/iio-niri) - Listen to iio-sensor-proxy and update niri output orientation depending on the accelerometer orientation.
- [NASW](https://github.com/ledati16/nasw) - Automatically switch audio based on active windows.
- [nfsm](https://github.com/gvolpe/nfsm) - Fullscreen manager.
- [niri-companion](https://github.com/dybdeskarphet/niri-companion) - A toolkit that adds extra functionality.
- [niri-empty](https://codeberg.org/lunahd/niri-empty) - Execute a shell command when focusing an empty workspace.
- [niri-float-sticky](https://github.com/probeldev/niri-float-sticky) - A utility to make floating windows visible across all workspaces — similar to "sticky windows" in other compositors.
- [niri-scratchpad](https://github.com/gvolpe/niri-scratchpad) - Scratchpad support.
- [niri-scratchpad-rs](https://github.com/argosnothing/niri-scratchpad-rs) - Dynamic scratchpads.
- [niri-screen-time](https://github.com/probeldev/niri-screen-time) - A utility that collects information about how much time you spend in each application.
- [niri-session-manager](https://github.com/MTeaHead/niri-session-manager) - Automatically save and restore windows.
- [niri-settings](https://github.com/stefonarch/niri-settings) - Basic configuration GUI for niri config.
- [niri-switch](https://github.com/Kiki-Bouba-Team/niri-switch) - A fast task switcher — similar to Alt-Tab known from Windows, Gnome, KDE Plasma etc[^1].
- [niri-tag](https://git.atagen.co/atagen/niri-tag) - A single workspace, tag-based window management system featuring full IPC for shell integrations.
- [nirimap](https://github.com/alexandergknoll/nirimap) - A minimal workspace minimap overlay.
- [nirinit](https://github.com/amaanq/nirinit) - Session manager that automatically saves and restores your window layout.
- [Nirius](https://sr.ht/~tsdh/nirius) - Utility commands.
- [nsticky](https://github.com/lonerOrz/nsticky) - A utility to make windows visible across all workspaces.
- [pandora](https://github.com/PandorasFox/pandora) - Parallax-scrolling wallpaper daemon for Wayland.
- [Stasis](https://github.com/saltnpepper97/stasis) - A modern Wayland idle manager with smart timeouts, media awareness, and app-specific inhibition.
- [swaytreesave](https://github.com/fabienjuif/swaytreesave) - CLI to save and load your compositors tree/layout.
- [system76-scheduler-niri](https://github.com/Kirottu/system76-scheduler-niri) - A simple daemon to update the foreground process of [system76-scheduler](https://github.com/pop-os/system76-scheduler) based on the focused window.
- [vim-niri-nav](https://github.com/andergrim/vim-niri-nav) - Seamless navigation between niri windows and (neo)vim splits with the same key bindings.
- [wayvid](https://github.com/YangYuS8/wayvid) - A dynamic video wallpaper engine for Wayland compositors.

[^1]: As of release 25.11, niri has a built-in window switcher.

## Scripts
- [ndrop](https://github.com/Schweber/ndrop) - Emulate tdrop.
- [niri tweaks](https://github.com/heyoeyo/niri_tweaks) - A collection of scripts. Notably includes a script which allows tiling N windows before scrolling new ones.
- [niri-scripts](https://github.com/0xwal/niri-scripts) - A collection of scripts. Notably allows setting wallpaper per workspace.

## Custom Shaders
- [Nirimation](https://github.com/XansiVA/nirimation) - A host for custom shaders to be used as animations.

## Bars and Widgets
- [bar-rs](https://github.com/faervan/bar-rs) - A simple status bar, written using iced-rs.
- [eww-niri-workspaces](https://github.com/druskus20/eww-niri-workspaces) - A Rust binary that outputs workspace information from niri-ipc to be consumed by eww.
- [i3bar-river](https://github.com/MaxVerevkin/i3bar-river) - A port of i3bar for Wayland compositors, to be used with something like [i3status-rust](https://github.com/greshake/i3status-rust).
- [Ignis](https://github.com/linkfrg/ignis) - A widget framework for building desktop shells, written and configurable in Python.
- [Ironbar](https://github.com/JakeStanger/ironbar) - A customisable Wayland GTK bar written in Rust.
- [Niri Taskbar](https://github.com/LawnGnome/niri-taskbar) - Provides a Waybar taskbar module for niri.
- [niri_window_buttons](https://github.com/adelmonte/niri_window_buttons) - A Waybar module for displaying and managing traditional window buttons.
- [Waybar](https://github.com/Alexays/Waybar) - Highly customizable Wayland bar based on GTK.
- [waybar-niri-windows](https://github.com/calico32/waybar-niri-windows) - A module for Waybar that displays a focus indicator for the current workspace.

## Custom Shells
- [DankMaterialShell](https://github.com/AvengeMedia/DankMaterialShell) - Quickshell based shell featuring Material 3 design principles, with a heavy focus on functionality and customizability.
- [Delta Shell](https://github.com/Sinomor/delta-shell) - A desktop shell based on AGS with many features.
- [desktop-shell](https://github.com/hashankur/desktop-shell) - Custom AGS shell for Wayland compositors supporting wayland-layer-shell.
- [Exo](https://github.com/debuggyo/Exo) - A Material 3 inspired desktop shell created with Ignis.
- [IgnisNiriShell](https://github.com/lost-melody/IgnisNiriShell) - An Ignis based shell.
- [ii on Niri](https://github.com/snowarch/quickshell-ii-niri) - [end-4's quickshell config](https://github.com/end-4/dots-hyprland) modified to work with niri.
- [niri-caelestia-shell](https://github.com/jutraim/niri-caelestia-shell) - Port of caelestia dots Quickshell setup for niri.
- [Noctalia](https://github.com/Ly-sec/Noctalia) - A sleek and minimal desktop shell built with Quickshell.
- [qml-niri](https://github.com/imiric/qml-niri) - A QML plugin for interacting with niri via its IPC protocol.

## DE Integration
- [niri on Cosmic](https://github.com/Drakulix/cosmic-ext-extra-sessions) - A Cosmic extension that allows niri as a session option, allowing you to use niri with the [Cosmic desktop environment](https://github.com/pop-os/cosmic-epoch).
- [niri on LXQt](https://lxqt-project.org) - LXQt is a lightweight Qt-based desktop environment that allows setting [niri as compositor](https://github.com/lxqt/lxqt/wiki/ConfigWaylandSettings), while its modules can also be used standalone in `niri-session`.

## Distro Integration
- [CachyOS](https://wiki.cachyos.org/configuration/desktop_environments/niri) - An Arch Linux based distribution focused around gaming, performance, and being user-friendly. It provides niri as an install option via its installer.
- [Pika OS](https://wiki.pika-os.com/en/home#niri-edition) - PikaOS is a Debian sid based Linux distribution focused on gaming and performance optimization, which provides a niri edition ISO.
- [Zirconium OS](https://github.com/zirconium-dev/zirconium) - Zirconium is an opinionated fedora-bootc image that makes use of Niri and DankMaterialShell to create a usable out of the box TWM experience.

## Rices and OOTB Setups
- [Setup Showcase](https://github.com/YaLTeR/niri/discussions/325) - A showcase of niri setups, where users can share their configurations and get inspiration from others.
- [OOTB setups](https://github.com/Vortriz/awesome-niri/discussions/30) - A collection of out-of-the-box niri configurations that can be easily installed to get a fully functional setup quickly.
