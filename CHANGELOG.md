## 2.0.0 (2017-07-27)
- **Backwards Incompatible**: Fix typo in cron job name, `uptack` has been
  corrected to `uptrack`. You should remove the cron job named `uptack` when
  upgrading to 2.0.0, otherwise you'll have two cron jobs for ksplice running.
- Use the new generic package module, increasing minimum ansible version to 2.0.
- Replace jinja2 yum repo template with the new built in yum_repository module,
  increasing the minimum ansible version to 2.1.
- Remove support for EOL operating systems: Fedora 23, Ubuntu 12.04, Ubuntu 15.10
- Add support for new operating systems: Fedora 25, Fedora 26, Debian 9,
  Ubuntu 16.10, Ubuntu 17.10

## 1.0.0 (2015-11-29)
- Initial release
