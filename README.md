This repository is used as a test bed for Semgrep CI to ensure that it is functioning properly in a GHA-based environemnt. This repository is needed by the GHA flow [test-e2e-semgrep-ci](https://github.com/semgrep/semgrep/blob/fcfffb79e8d49ab641c1ab858cf0888a50a32ad8/.github/workflows/test-e2e-semgrep-ci.jsonnet)
that runs daily.

The main `semgrep/semgrep` repository uses a GHA workflow to open pull requests here, which runs semgrep in `ci` mode. We set this originally to ensure that semgrep would properly run in a CI environment, as we'd encountered issues with this in the past and wanted to have a test covering that situation. This occurs on push to develop in the `semgrep/semgrep` repo. Pull requests are left open for inspection, if needed.
