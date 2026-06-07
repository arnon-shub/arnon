# Security Policy

Arnon is a small, volunteer-run project. Thank you for helping keep it and its users safe.

## Reporting a vulnerability

Please report security issues by **opening an issue** on this repository:
https://github.com/arnon-shub/arnon/issues — the same contact published in
[`.well-known/security.txt`](.well-known/security.txt).

If a report is sensitive, open a minimal issue asking us to get in touch (or use
GitHub's private vulnerability reporting, if enabled) instead of posting details
publicly. Please include the affected component, steps to reproduce, and the impact.

## Scope

In scope:

- **The relay** — the WebSocket relay server in [`relay/`](relay/).
- **The app** — the in-browser client [`pwa/app.html`](pwa/app.html) and the site pages.

Out of scope: infrastructure we don't operate (the hosting provider, Let's Encrypt,
your browser or OS) and attacks that require an already-compromised device. For what
Arnon does and does not defend against, see the threat-model section of the
[README](README.md).

## What to expect

We're volunteers, so timelines vary, but we aim to acknowledge a report within about
a week, tell you whether we accept it, and keep you updated through a fix. We're glad
to credit you once the issue is resolved.

## No bug bounty

This is a small volunteer project with **no paid bug-bounty program**. We're grateful
for responsible disclosure regardless.
