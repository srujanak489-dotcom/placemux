# PlaceMux GPU Autoscaling Plan

## Purpose

Serve AI models used for:

- Online Proctoring
- CAT Inference
- Assessment Evaluation

## Infrastructure

GPU Nodes:
- NVIDIA GPU Instances
- Auto Scaling Enabled

## Scaling Rules

Minimum Nodes: 1

Maximum Nodes: 5

Scale Up:
- CPU > 70%
- GPU Utilization > 70%

Scale Down:
- CPU < 30%
- GPU Utilization < 30%

## Expected Outcome

- Fast inference
- High availability
- Reduced latency