# Changelog

All notable user-visible changes to the Emby TOS application package.

## 4.10.2-1 — 2026-11-12

### Added
- First release. Emby (`emby/embyserver:4.10.2.0`, Docker Hub official image, unmodified)
  packaged as a TOS 7 Docker application, published on port 8098 and running
  as a non-root user (1000:1000).
- Persistent data is kept under `/Volume1/DockerAppData/embydocker/`.
