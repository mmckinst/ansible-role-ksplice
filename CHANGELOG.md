## 2.0.0-dev (unreleased)
- **Backwards Incompatible**: Fix typo in cron job name, `uptack` has been
  corrected to `uptrack`. You should remove the cron job named `uptack` when
  upgrading to 2.0.0, otherwise you'll have two cron jobs for ksplice running.
- Use the new generic package module, increasing minimum ansible version to 2.0.
- Replace jinja2 yum repo template with the new built in yum_repository module,
  increasing the minimum ansible version to 2.1.

## 1.0.0
- Initial release
