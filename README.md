# Exploring Kafka

## Overview

This repository contains a progressive Kafka learning and operational laboratory.

The purpose of this repository is to provide a structured environment for learning:

- distributed event systems
- Kafka architecture
- producer / consumer design
- stream processing
- operational troubleshooting
- failure analysis
- replay and recovery
- telemetry pipelines

The repository includes:

- Kafka deployment environments
- Progressive hands-on labs
- Producer / consumer examples
- Stream processing examples
- Operational tooling
- Distributed systems failure scenarios
- Capstone telemetry projects

The design favors:

- clarity
- observability
- reproducibility
- operational realism

The goal is not merely to explain Kafka APIs,
but to build intuition around how distributed event systems behave.

---

# Repository Structure

```text
exploring-kafka
│
├─ appendices
├─ datasets
├─ diagrams
├─ docs
├─ environments
├─ examples
├─ labs
├─ projects
├─ scripts
└─ tools
```

---

# Components

## Documentation

Located under:

```text
docs/
```

The documentation provides progressive conceptual material covering:

| Directory | Purpose |
|------|------|
| 000-overview | Kafka foundations |
| 010-core-concepts | Topics, partitions, offsets |
| 020-installation | Local deployment |
| 030-producers-consumers | Messaging fundamentals |
| 040-stream-processing | Event transformations |
| 050-operations | Retention, lag, replication |
| 060-security | TLS, SASL, ACLs |
| 070-failure-analysis | Operational failures |
| 080-design-patterns | Architectural patterns |

---

## Deployment Environments

Located under:

```text
environments/
```

These environments provide reproducible Kafka deployments.

| Directory | Purpose |
|------|------|
| single-node | Beginner local deployment |
| three-broker | Replication and failover |
| secure-cluster | TLS and authentication |
| failure-lab | Controlled failure testing |

The environments are intentionally small and observable
to support operational understanding.

---

## Hands-On Labs

Located under:

```text
labs/
```

The labs provide guided exercises covering:

- producers
- consumers
- partitions
- offsets
- replay
- schemas
- lag
- broker failures
- stream processing

Each lab typically includes:

```text
README.md
docker-compose.yml
setup.sh
teardown.sh
expected-results.md
```

The labs are designed to emphasize:

- observation
- experimentation
- failure analysis
- operational inspection

rather than simple API usage.

---

## Examples

Located under:

```text
examples/
```

Examples are provided in multiple languages.

| Directory | Purpose |
|------|------|
| python | Learning-oriented examples |
| go | Lightweight operational examples |
| java | Native Kafka client examples |
| bash | Administrative tooling |

These examples are intentionally minimal
to keep Kafka behavior visible.

---

## Capstone Projects

Located under:

```text
projects/
```

The primary project included is:

```text
projects/information-bug/
```

This project demonstrates a telemetry collection pipeline using Kafka.

The system collects:

- logs
- SNMP traps
- metrics
- alerts
- operational events

and processes them through:

- producers
- processors
- enrichment pipelines
- storage consumers
- replay systems

The purpose of the project is to demonstrate
how Kafka behaves in realistic telemetry and observability environments.

---

## Operational Scripts

Located under:

```text
scripts/
```

These scripts support:

- environment bootstrap
- cluster inspection
- topic management
- offset inspection
- consumer analysis
- cleanup and reset operations

Examples include:

```text
bootstrap.sh
inspect_cluster.sh
inspect_consumers.sh
topic_create.sh
```

---

## Tooling

Located under:

```text
tools/
```

Supporting operational tooling includes:

- AKHQ
- Kafdrop
- Grafana
- Prometheus

These tools help visualize:

- partitions
- lag
- throughput
- broker health
- consumer activity

---

# Learning Philosophy

This repository is structured around the idea that
distributed systems are best learned through observation.

The progression favors:

1. understanding concepts
2. running systems locally
3. observing behavior
4. breaking systems
5. recovering systems
6. scaling systems

The labs intentionally include failure scenarios
because operational understanding is essential to Kafka mastery.

---

# Design Principles

- KISS — Keep it Simple and Systematic
- Deterministic examples
- Observable behavior
- Reproducible environments
- Failure-aware learning
- Operational realism

---

# Suggested Learning Path

| Stage | Focus |
|------|------|
| 1 | Kafka fundamentals |
| 2 | Producers and consumers |
| 3 | Topics and partitions |
| 4 | Consumer groups |
| 5 | Offsets and replay |
| 6 | Stream processing |
| 7 | Replication |
| 8 | Security |
| 9 | Failure analysis |
| 10 | Telemetry systems |

---

# To Do List

- Add Kubernetes deployment examples
- Add schema registry examples
- Add Flink integrations
- Add OpenTelemetry examples
- Add replay visualization tooling
- Add broker stress testing labs
- Add event sourcing examples
- Add CDC demonstrations

---

# License

Copyright 2026

Wayne Kirk Schmidt  
wayne.kirk.schmidt@gmail.com

Licensed under the Apache 2.0 License.

https://www.apache.org/licenses/LICENSE-2.0

---

# Support

Support is provided on a best effort basis.

Feel free to open issues or discussions
for questions, corrections, or improvements.
