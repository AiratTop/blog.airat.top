# Contributing

Thank you for your interest in improving the blog at blog.airat.top. Contributions are welcome, including typo fixes, content improvements, and UI or performance tweaks.

## How to Help

- **Report bugs or suggest enhancements** by opening an issue on GitHub. Please include clear reproduction steps, your browser/OS, and any console errors.
- **Improve content** by fixing typos, clarifying explanations, or proposing new posts.
- **Submit pull requests** for layout, styling, or accessibility improvements.

## Before You Start

- Read the repository `README.md` to understand the project goals and tooling.
- Keep changes focused. If you have multiple unrelated ideas, open separate pull requests.
- This is a Hugo-based static site. Keep dependencies minimal and avoid adding external services or trackers.

## Development Workflow

1. Fork the repository and clone your fork locally.
2. Create a feature branch that describes your work (for example, `content/shorter-intro`).
3. Make your changes and keep commits scoped and meaningful.
4. Run the site locally with `./run-local.sh` (or `hugo server --gc`).
5. Verify that pages render correctly and links work as expected.
6. Open a pull request against the `main` branch and describe what changed and how you verified it.

## Pull Request Checklist

- [ ] The site builds and runs locally with `hugo server --gc`.
- [ ] No console errors in the browser.
- [ ] Links and images render correctly.
- [ ] Content changes are clear, consistent, and proofread.
- [ ] Documentation updated if user-facing behavior changed.

## Code Style and Standards

- Keep the project lightweight and easy to run locally.
- Use clear, readable Markdown and match the existing front matter style.
- Prefer accessibility-friendly patterns (headings, contrast, focus states).

## Security and Responsible Disclosure

If you discover a security vulnerability, please do not open a public issue. Instead, email [mail@airat.top](mailto:mail@airat.top) with the details so it can be addressed promptly.

## Questions or Feedback

If you are unsure about anything before contributing, feel free to open a discussion or contact AiratTop at [mail@airat.top](mailto:mail@airat.top). Thanks!
