# Ubuntu Node Cluster Lab

In this project I builed a small cluster lab that contains a Ubuntu virtual machine as a control base and a smaller one as a node that I can connect to.

## Project Goal

The purpose of this was to learn the foundations of high performance computing infrastructure by experimenting with bash and useing SSH.

## Cluster Layout

| Machine | Role |
|---|---|
| control | Main control center |
| node1 | Worker machine to experiment with machine to machine communication |

## What This Project Demonstrates

- Ubuntu virtual machine setup
- VM networking 
- Passwordless SSH using SSH keys
- Basic node to node bash scripts

## Files

| File | Purpose |
|---|---|
| `nodes.txt` | List of machines in the cluster |
| `scripts/run_on_all.sh` | Run a command on every node |
| `scripts/node_status.sh` | Shows conditions of every node |
| `scripts/hello_cluster.sh` | Test script that prints current info about the node you are using |


## Example Usage

See hostname of every node

```bash
./scripts/run_on_all.sh hostname

```text
