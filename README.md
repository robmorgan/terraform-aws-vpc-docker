# terraform-aws-vpc

This goal of this project is to easily spin up an [Amazon Web Services](http://aws.amazon.com/) (AWS) [Virtual Private Cloud](http://aws.amazon.com/vpc/) (VPC) using [Terraform](http://terraform.io).

The instances are based on Ubuntu 14.04.

Will install the latest version of Docker (v1.9 at the time of writing).

The following image describes the architecture.

Uses: https://hub.docker.com/r/kylemanna/openvpn/ for an OpenVPN server.

## Requirements

The following tools should be installed:

* Terraform

You need to ensure these environment variables are available:

## Roadmap

* Move away from Upstart to systemd for cloud init.

## Usage

All of the interactions with Terraform are wrapped in a `Makefile`. It contains targets for planning, applying, and destroying changes to your AWS infrastructure.

Contents
* Orchestration
* SSH
  * Adding a new member
* Deployment
  * Prebaking AMIs with Packer

Based on:
 * https://github.com/hectcastro/terraform-aws-vpc
 * https://github.com/airpair/ntiered-aws-docker-terraform-guide/tree/edit
