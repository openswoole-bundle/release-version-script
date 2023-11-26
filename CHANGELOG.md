## [0.4.1](https://github.com/symfony-swoole/release-version-script/compare/v0.4.0...v0.4.1) (2023-11-19)

[Full changelog](https://github.com/symfony-swoole/release-version-script/compare/v0.4.0...v0.4.1)

### Bug Fixes

* **gpg:** attempt to use gpg keys properly ([39337c5](https://github.com/symfony-swoole/release-version-script/commit/39337c557e31827b4c617a301b6d2d16524b96f0))

# [0.4.0](https://github.com/symfony-swoole/release-version-script/compare/v0.3.9...v0.4.0) (2023-10-08)

[Full changelog](https://github.com/symfony-swoole/release-version-script/compare/v0.3.9...v0.4.0)

### Bug Fixes

* **github:** github repository organization changed to openswoole-bundle ([3c547ef](https://github.com/symfony-swoole/release-version-script/commit/3c547ef67d01f742c95256f0ec1ba1bb2f0a1db6))


### Features

* **docker:** added GPG package to be able to sign commits ([4f32a1b](https://github.com/symfony-swoole/release-version-script/commit/4f32a1b16fd4e5fbf36904ab1a36ad3a38e067ea))
* **docker:** added volume mount to local gpg data folder to docker compose ([eca4c72](https://github.com/symfony-swoole/release-version-script/commit/eca4c72b2e754cf7502b5118a00959a9e446722a))
* **docker:** changed docker hub organisation name to openswoolebundle ([bb4492e](https://github.com/symfony-swoole/release-version-script/commit/bb4492ea8d609427fda3b4d9901b50478056bfa3))
* **git:** added commit signing + resetting of configured commiter after script run ([0fa2b89](https://github.com/symfony-swoole/release-version-script/commit/0fa2b89c8622455d3a532244fa04e3804f1ff5a8))
* **gpg:** git commits are signed by gpg ([81732aa](https://github.com/symfony-swoole/release-version-script/commit/81732aac9071eb2fe1075c1edd85cde95ead21a2))

## [0.3.9](https://github.com/pixelfederation/release-version-script/compare/v0.3.8...v0.3.9) (2023-04-18)

[Full changelog](https://github.com/pixelfederation/release-version-script/compare/v0.3.8...v0.3.9)

### Bug Fixes

* **release-version:** fixed 141 exist status from pipe when getting first line of long git history ([a1f43ed](https://github.com/pixelfederation/release-version-script/commit/a1f43ed119038bf7a8c989cedeee8f3686d258d6))

## [0.3.8](https://github.com/pixelfederation/release-version-script/compare/v0.3.7...v0.3.8) (2023-04-13)

[Full changelog](https://github.com/pixelfederation/release-version-script/compare/v0.3.7...v0.3.8)

### Bug Fixes

* **ci:** fix for insafe-perm configuration on new nodejs ([70560e1](https://github.com/pixelfederation/release-version-script/commit/70560e1c711e0e386cf4fdda3f39b02e5dc32d97))
* **ci:** installing git and openssh client in ci jobs ([41f0554](https://github.com/pixelfederation/release-version-script/commit/41f0554ad27bb39d2c4bcf1236a1c896d879a12c))
* **script:** fix for acquiring GH_RELEASE_NOTES_HEADER in release-version script ([7a00069](https://github.com/pixelfederation/release-version-script/commit/7a000691ce3eeb444d2a91aa03a301a993753724))

## [0.3.7](https://github.com/pixelfederation/release-version-script/compare/v0.3.6...v0.3.7) (2022-08-19)

[Full changelog](https://github.com/pixelfederation/release-version-script/compare/v0.3.6...v0.3.7)

### Bug Fixes

* **ci:** added GH_REPOSITORY as variable to release verson script run in CI ([5e1a8f0](https://github.com/pixelfederation/release-version-script/commit/5e1a8f07673d459b048b34b9ae220cd9b6194692))

## [0.3.6](https://github.com/pixelfederation/release-version-script/compare/v0.3.5...v0.3.6) (2022-08-18)

[Full changelog](https://github.com/pixelfederation/release-version-script/compare/v0.3.5...v0.3.6)

### Bug Fixes

* **build:** fixed default github repository name in dockerfile ([9f40551](https://github.com/pixelfederation/release-version-script/commit/9f40551ea5311e62930c4b25366abbe86031e853))

## [0.3.5](https://github.com/pixelfederation/release-version-script/compare/v0.3.4...v0.3.5) (2022-03-20)

[Full changelog](https://github.com/pixelfederation/release-version-script/compare/v0.3.4...v0.3.5)

### Miscellaneous

* Minor fixes

## [0.3.4](https://github.com/k911/release-version-script/compare/v0.3.3...v0.3.4) (2021-04-09)

[Full changelog](https://github.com/k911/release-version-script/compare/v0.3.3...v0.3.4)

### Miscellaneous

* Minor fixes

## [0.3.3](https://github.com/k911/release-version-script/compare/v0.3.2...v0.3.3) (2021-01-02)

[Full changelog](https://github.com/k911/release-version-script/compare/v0.3.2...v0.3.3)

### Miscellaneous

* Minor fixes

## [0.3.2](https://github.com/k911/release-version-script/compare/v0.3.1...v0.3.2) (2020-10-27)

[Full changelog](https://github.com/k911/release-version-script/compare/v0.3.1...v0.3.2)

### Miscellaneous

* Minor fixes

## [0.3.1](https://github.com/k911/release-version-script/compare/v0.3.0...v0.3.1) (2020-07-20)

[Full changelog](https://github.com/k911/release-version-script/compare/v0.3.0...v0.3.1)

### Miscellaneous

* Minor fixes

# [0.3.0](https://github.com/k911/release-version-script/compare/v0.2.4...v0.3.0) (2020-07-19)

[Full changelog](https://github.com/k911/release-version-script/compare/v0.2.4...v0.3.0)

### Features

* add openssh client ([cc7acd1](https://github.com/k911/release-version-script/commit/cc7acd14395cd67a5587144ad2ba25a1e3731a19))

## [0.2.4](https://github.com/k911/release-version-script/compare/v0.2.3...v0.2.4) (2020-07-18)

[Full changelog](https://github.com/k911/release-version-script/compare/v0.2.3...v0.2.4)

### Bug Fixes

* **docker:** update repository name ([a9d769a](https://github.com/k911/release-version-script/commit/a9d769a9dde51391bee9b093109bda93b6be1b51))

## [0.2.3](https://github.com/k911/release-version-script/compare/v0.2.2...v0.2.3) (2020-07-18)

[Full changelog](https://github.com/k911/release-version-script/compare/v0.2.2...v0.2.3)

### Miscellaneous

* Minor fixes

## [0.2.2](https://github.com/k911/release-version-script/compare/v0.2.1...v0.2.2) (2020-07-18)

[Full changelog](https://github.com/k911/release-version-script/compare/v0.2.1...v0.2.2)

### Bug Fixes

* **release:** wait for releaser dry run to finish ([b3dac5a](https://github.com/k911/release-version-script/commit/b3dac5abce89e393853f334b760b139769e2d5e5))
* release without approve ([e705880](https://github.com/k911/release-version-script/commit/e705880d0ebbccea6b54bca3b0df2075f8ddcec9))

## [0.2.1](https://github.com/k911/release-version-script/compare/v0.2.0...v0.2.1) (2020-07-18)

[Full changelog](https://github.com/k911/release-version-script/compare/v0.2.0...v0.2.1)

### Bug Fixes

* try to fix push a new branch to create PR ([f078197](https://github.com/k911/release-version-script/commit/f078197b4e710485f6765719fd5c4a0e674e2e98))

# [0.2.0](https://github.com/k911/test-release-version-script/compare/v0.1.0...v0.2.0) (2020-07-17)

[Full changelog](https://github.com/k911/test-release-version-script/compare/v0.1.0...v0.2.0)

### Features

* **releaser:** fix some things ([748343d](https://github.com/k911/test-release-version-script/commit/748343ddc5deef82997e502a028ac28d65c38613))

# [0.1.0](https://github.com/k911/test-release-version-script/compare/d3dfc6016ca7c5f88bbf75cf52377a77ab98237e...v0.1.0) (2020-07-17)

[Full changelog](https://github.com/k911/test-release-version-script/compare/v0.0.0...v0.1.0)

### Bug Fixes

* **docker:** add proper dockeringore ([dbceb21](https://github.com/k911/test-release-version-script/commit/dbceb218d88389e6da3ea1c684d4f108060052e9))
* **github:** add CODEOWNERS file ([9ccf0b6](https://github.com/k911/test-release-version-script/commit/9ccf0b63f521d0cacc6ecb15d82ee74e66c09a0e))
* **pr:** proper PR body ([52914dc](https://github.com/k911/test-release-version-script/commit/52914dcd4453eb7f51d1e13c435980aef2e07041))
* **workflow:** add approver ([80a8cfd](https://github.com/k911/test-release-version-script/commit/80a8cfd4f400a411f3e0c6feb57eb84564499552))
* create pull request ([eeca61e](https://github.com/k911/test-release-version-script/commit/eeca61ee20e73e94897ccfd6a02c0337350ddc3a))
* **release-script:** add start version ([0e00659](https://github.com/k911/test-release-version-script/commit/0e0065930ef6c4e0318948b44b4a1eaf695f3f8e))


### Features

* **pr:** create pr flow ([760c953](https://github.com/k911/test-release-version-script/commit/760c953a31cbb18827a4ae959e526858b3e8d683))
* **script:** create prs instead of pushing directly to branches ([e379884](https://github.com/k911/test-release-version-script/commit/e3798846efcf91314cf88317baad40690e19e8ef))
* initial release ([d3dfc60](https://github.com/k911/test-release-version-script/commit/d3dfc6016ca7c5f88bbf75cf52377a77ab98237e))

### Empty
