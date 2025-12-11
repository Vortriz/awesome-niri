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
- [Rices](#rices)

## Help and Discussion
<!--We break the alphbetical order here because we would like to keep the official ones before the community maintained ones-->
- [niri Wiki](https://yalter.github.io/niri/) - The official wiki for niri, containing installation instructions and usage guides.
- [niri Matrix Channel](https://matrix.to/#/#niri:matrix.org) - The official Matrix channel for niri, where you can ask questions and get help from the community.
- [niri Discord server](https://discord.gg/vT8Sfjy7sx) - A community maintained Discord server for niri.
- [niri subreddit](https://www.reddit.com/r/niri) - A community driven subreddit for niri.

## Packages
- [Community Packages](https://repology.org/project/niri/packages) - A list of community maintained packages for niri.
- [niri Flake](https://github.com/sodiboo/niri-flake) - A Nix flake for niri, providing a convenient way to install and manage niri on NixOS.

## Tools
- [Anyrun](https://github.com/anyrun-org/anyrun) - A Wayland native krunner-like runner, made with customizability in mind. Provides [niri-focus](https://github.com/anyrun-org/anyrun/blob/master/plugins/niri-focus/README.md) plugin.
- [Chameleos](https://github.com/Treeniks/chameleos) - Wayland screen annotation tool.
- [hyprlax](https://github.com/sandwichfarm/hyprlax) - Smooth parallax wallpaper daemon.
- [IIO-Niri](https://github.com/Zhaith-Izaliel/iio-niri) - Listen to iio-sensor-proxy and update niri output orientation depending on the accelerometer orientation.
- [nfsm](https://github.com/gvolpe/nfsm) - Fullscreen manager for niri.
- [niri-companion](https://github.com/dybdeskarphet/niri-companion) - A toolkit that adds extra functionality to niri.
- [niri-float-sticky](https://github.com/probeldev/niri-float-sticky) - A utility to make floating windows visible across all workspaces in niri — similar to "sticky windows" in other compositors.
- [niri-scratchpad](https://github.com/gvolpe/niri-scratchpad) - Scratchpad support for niri.
- [niri-screen-time](https://github.com/probeldev/niri-screen-time) - A utility that collects information about how much time you spend in each application.
- [niri-session-manager](https://github.com/MTeaHead/niri-session-manager) - Automatically save and restore windows in the niri Wayland compositor.
- [niri-settings](https://github.com/stefonarch/niri-settings) - Basic configuration GUI for niri.
- [niri-switch](https://github.com/Kiki-Bouba-Team/niri-switch) - A fast task switcher for niri — similar to Alt-Tab known from Windows, Gnome, KDE Plasma etc.
- [niri-tag](https://git.atagen.co/atagen/niri-tag) - A single workspace, tag-based window management system for niri, featuring full IPC for shell integrations.
- [nirinit](https://github.com/amaanq/nirinit) - Session manager for niri that automatically saves and restores your window layout.
- [niriswitcher](https://github.com/isaksamsten/niriswitcher) - An application switcher for niri, with support for workspaces and automatic dark mode.
- [Nirius](https://sr.ht/~tsdh/nirius) - Utility commands for the niri.
- [nsticky](https://github.com/lonerOrz/nsticky) - A utility to make windows visible across all workspaces in niri.
- [pandora](https://github.com/PandorasFox/pandora) - Parallax-scrolling wallpaper daemon for Wayland.
- [Stasis](https://github.com/saltnpepper97/stasis) - A modern Wayland idle manager with smart timeouts, media awareness, and app-specific inhibition.
- [swaytreesave](https://github.com/fabienjuif/swaytreesave) - CLI to save and load your compositors tree/layout.
- [system76-scheduler-niri](https://github.com/Kirottu/system76-scheduler-niri) - A simple daemon to update the foreground process of [system76-scheduler](https://github.com/pop-os/system76-scheduler) based on the focused window in niri.
- [vim-niri-nav](https://github.com/andergrim/vim-niri-nav) - Seamless navigation between niri windows and (neo)vim splits with the same key bindings.
- [wayvid](https://github.com/YangYuS8/wayvid) - A dynamic video wallpaper engine for Wayland compositors, with priority support for Hyprland and niri.

## Scripts
- [ndrop](https://github.com/Schweber/ndrop) - Emulate tdrop in niri.
- [niri tweaks](https://github.com/heyoeyo/niri_tweaks) - A collection of scripts. Notably includes a script which allows tiling N windows before scrolling new ones.
- [niri-scripts](https://github.com/0xwal/niri-scripts) - A collection of scripts. Notably allows setting wallpaper per workspace.

## Custom Shaders
- [Nirimation](https://github.com/XansiVA/nirimation) - A host for custom shaders to be used as animations in niri.

## Bars and Widgets
- [bar-rs](https://github.com/faervan/bar-rs) - A simple status bar, written using iced-rs.
- [eww-niri-workspaces](https://github.com/druskus20/eww-niri-workspaces) - A Rust binary that outputs workspace information from niri-ipc to be consumed by eww.
- [i3bar-river](https://github.com/MaxVerevkin/i3bar-river) - A port of i3bar for Wayland compositors, to be used with something like [i3status-rust](https://github.com/greshake/i3status-rust).
- [Ignis](https://github.com/linkfrg/ignis) - A widget framework for building desktop shells, written and configurable in Python.
- [Ironbar](https://github.com/JakeStanger/ironbar) - A customisable Wayland GTK bar written in Rust.
- [Niri Taskbar](https://github.com/LawnGnome/niri-taskbar) - Provides a Waybar taskbar module for niri.
- [niri-autoname-workspaces](https://github.com/justbuchanan/niri-autoname-workspaces) - Display icons in your bar for running programs.
- [niri_window_buttons](https://github.com/adelmonte/niri_window_buttons) - A Waybar module for displaying and managing traditional window buttons in the niri compositor.
- [Waybar](https://github.com/Alexays/Waybar) - Highly customizable Wayland bar based on GTK.
- [waybar-niri-windows](https://github.com/calico32/waybar-niri-windows) - A module for Waybar that displays a focus indicator for the current niri workspace.

## Custom Shells
- [DankMaterialShell](https://github.com/AvengeMedia/DankMaterialShell) - Quickshell based shell featuring Material 3 design principles, with a heavy focus on functionality and customizability.
- [Delta Shell](https://github.com/Sinomor/delta-shell) - A desktop shell based on AGS with many features.
- [desktop-shell](https://github.com/hashankur/desktop-shell) - Custom AGS shell for Wayland compositors supporting wayland-layer-shell.
- [Exo](https://github.com/debuggyo/Exo) - A Material 3 inspired desktop shell for niri and Hyprland created with Ignis.
- [IgnisNiriShell](https://github.com/lost-melody/IgnisNiriShell) - An Ignis based shell for niri.
- [niri-caelestia-shell](https://github.com/jutraim/niri-caelestia-shell) - Port of caelestia dots Quickshell setup for niri.
- [Noctalia](https://github.com/Ly-sec/Noctalia) - A sleek and minimal desktop shell thoughtfully crafted for niri and Hyprland, built with Quickshell.
- [qml-niri](https://github.com/imiric/qml-niri) - A QML plugin for interacting with niri via its IPC protocol.

## DE Integration
- [niri on Cosmic](https://github.com/Drakulix/cosmic-ext-extra-sessions) - A Cosmic extension that allows niri as a session option, allowing you to use niri with the [Cosmic desktop environment](https://github.com/pop-os/cosmic-epoch).
- [niri on LXQt](https://lxqt-project.org) - LXQt is a lightweight Qt-based desktop environment that allows setting [niri as compositor](https://github.com/lxqt/lxqt/wiki/ConfigWaylandSettings), while its modules can also be used standalone in `niri-session`.

## Distro Integration
- [CachyOS](https://wiki.cachyos.org/configuration/desktop_environments/niri) - CachyOS is a Arch Linux based distribution focused around gaming, performance, and being user-friendly. It provides niri as an install option via its installer.
- [Okimarchy](https://github.com/cristian-fleischer/okimarchy) - An Omarchy fork that adds support for niri alongside Hyprland, with runtime switching and unified theming.
- [Pika OS](https://wiki.pika-os.com/en/home#niri-edition) - PikaOS is a Debian sid based Linux distribution focused on gaming and performance optimization, which provides a niri edition ISO.

## Rices
- [Setup Showcase](https://github.com/YaLTeR/niri/discussions/325) - A showcase of niri setups, where users can share their configurations and get inspiration from others.
