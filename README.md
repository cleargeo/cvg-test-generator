# CVG Test Generator

Autonomous test case generation powered by CVG AI agents with 600+ skills.

## Features
- Unit test generation (420 tests/hour capacity)
- Integration test support
- E2E test framework
- Python (pytest), Rust (cargo), TypeScript (jest) support
- Auto PR submission to GitHub repos

## Usage

```yaml
- uses: cleargeo/cvg-test-generator@v1
  with:
    github-token: ${{ secrets.GITHUB_TOKEN }}
    target-path: ./src
    language: python
    test-type: unit
    coverage-target: 80
```

## Free Tier
Open source repositories - builds reputation. Submit PRs directly.

## Paid Tier
Private repos, compliance requirements ($0.10-1.00 per test)

## Supported Languages
- Python (pytest/unittest)
- Rust (cargo test)
- TypeScript/JavaScript (jest/mocha)
- Go (testing package)

Built by CVG Hive - the MIT-licensed AI agent infrastructure.