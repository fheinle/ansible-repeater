# ansible-repeater
Creates a WiFi repeater, using two WiFi dongles

## Description

I wrote this so I could use my RaspberryPi as a WiFi repeater, e.g. for debugging wireless clients.

You will need two WiFi dongles for this to work. Don't expect a very fast experience.

## Installation

This playbook assumes that you have already set up your internet facing network interface correctly and that you have used ``ifrename`` to assign interface names ``wan`` for that interface and ``lan`` for the other one.

Clone this repo to your ansible roles:

    mkdir roles
    git clone git@github.com:fheinle/ansible-repeater.git roles/router

and run your ansible playbooks.

## Configuration

Default settings and their variable names for overriding are:

  **SSID**: ``Disconnect``, ``ssid``
  
  **Password**: ``disconnectfromwifi``, ``wpapassphrase``
  
  **IP range for internal network**: ``192.168.0``, ``lanspace``
