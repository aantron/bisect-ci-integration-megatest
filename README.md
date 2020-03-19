# Bisect_ppx web integrations

<br>

[**Bisect_ppx**][bisect], the OCaml and Reason coverage tool, supports
automatic uploading of coverage reports from **CI services**...

[bisect]: https://github.com/aantron/bisect_ppx

<br>

<table>
<tr>
  <td align="center">
    <a href="https://travis-ci.org/aantron/bisect-ci-integration-megatest">
      <img src="https://simpleicons.org/icons/travisci.svg" width="80px">
    </a>
  </td>
  <td align="center">
    <a href="https://circleci.com/gh/aantron/bisect-ci-integration-megatest">
      <img src="https://simpleicons.org/icons/circleci.svg" width="80px">
    </a>
  </td>
  <td align="center">
    <a href="https://github.com/aantron/bisect-ci-integration-megatest/actions">
      <img src="https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png" width="80px">
    </a>
  </td>
</tr>
<tr>
  <td align="center">
    <a href="https://travis-ci.org/aantron/bisect-ci-integration-megatest">
      <img src="https://img.shields.io/travis/aantron/bisect-ci-integration-megatest?labelColor=black&color=lightgrey&label=Travis">
    </a>
  </td>
  <td align="center">
    <a href="https://circleci.com/gh/aantron/bisect-ci-integration-megatest">
    <img src="https://img.shields.io/circleci/build/gh/aantron/bisect-ci-integration-megatest?labelColor=black&color=lightgrey&label=CircleCI">
    </a>
  </td>
  <td align="center">
    <a href="https://github.com/aantron/bisect-ci-integration-megatest/actions">
    <img src="https://img.shields.io/github/workflow/status/aantron/bisect-ci-integration-megatest/test/master?color=lightgrey&label=Actions">
    </a>
  </td>
</tr>
</table>

<br>

...to **coverage services**...

<br>

<table>
<tr>
  <td align="center">
    <a href="https://codecov.io/gh/aantron/bisect-ci-integration-megatest">
      <img src="https://simpleicons.org/icons/codecov.svg" width="80px">
    </a>
  </td>
  <td align="center">
    <a href="https://coveralls.io/github/aantron/bisect-ci-integration-megatest">
      <img src="https://coveralls.io/assets/coveralls_logob-27da862c7a24252e50f769869074fa2e8dff5c0a997ab880698836a1f7d4016d.svg" width="100px">
    </a>
  </td>
</tr>
  <td align="center">
    <a href="https://codecov.io/gh/aantron/bisect-ci-integration-megatest">
      <img src="https://img.shields.io/codecov/c/gh/aantron/bisect-ci-integration-megatest?color=lightgrey&label=Codecov&logoColor=black">
    </a>
  </td>
  <td align="center">
    <a href="https://coveralls.io/github/aantron/bisect-ci-integration-megatest">
      <img src="https://img.shields.io/coveralls/github/aantron/bisect-ci-integration-megatest?color=lightgrey&label=Coveralls&logoColor=black">
    </a>
  </td>
<tr>
</tr>
</table>

<br>
<br>

This repo tests all **six** supported combinations:

- [**Travis** to **Coveralls**](https://github.com/aantron/bisect-ci-integration-megatest/blob/d76fb9b072d248d6d227e43f9891bf499355345f/.travis.yml#L22) &nbsp;&nbsp; `bisect-ppx-report send-to Coveralls`
- [**Travis** to **Codecov**](https://github.com/aantron/bisect-ci-integration-megatest/blob/d76fb9b072d248d6d227e43f9891bf499355345f/.travis.yml#L25) &nbsp;&nbsp; `bisect-ppx-report send-to Codecov`
- [**CircleCI** to **Coveralls**](https://github.com/aantron/bisect-ci-integration-megatest/blob/d76fb9b072d248d6d227e43f9891bf499355345f/.circleci/config.yml#L43) &nbsp;&nbsp; `bisect-ppx-report send-to Coveralls`
- [**CircleCI** to **Codecov**](https://github.com/aantron/bisect-ci-integration-megatest/blob/d76fb9b072d248d6d227e43f9891bf499355345f/.circleci/config.yml#L48) &nbsp;&nbsp; `bisect_ppx-report send-to Codecov`
- [**GitHub Actions** to **Coveralls**](https://github.com/aantron/bisect-ci-integration-megatest/blob/faaaee72777d3329c6c23f54c19498d26935820d/.github/workflows/test.yml#L19-L22) &nbsp;&nbsp; `bisect_ppx-report send-to Coveralls`
- [**GitHub Actions** to **Codecov**](https://github.com/aantron/bisect-ci-integration-megatest/blob/faaaee72777d3329c6c23f54c19498d26935820d/.github/workflows/test.yml#L23) &nbsp;&nbsp; `bisect_ppx-report send-to Codecov`

<br>
<br>

Note that Bisect_ppx can be manually integrated with virtually any CI and any
coverage services using `bisect-ppx-report coveralls`. This repo only tests the
fully automated integrations supported by the `bisect-ppx-report send-to`
command.

<br/>
