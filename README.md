About cbflib
============

Home: http://www.bernstein-plus-sons.com/software/CBF/

Package license: GPL-2.0-only

Feedstock license: [BSD-3-Clause](https://github.com/ndevenish/feedstock-feedstock/blob/master/LICENSE.txt)

Summary: An API for CBF/imgCIF Crystallographic Binary Files

Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/ndevenish/feedstock-builds/_build/latest?definitionId=&branchName=master">
            <img src="https://dev.azure.com/ndevenish/feedstock-builds/_apis/build/status/feedstock-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64_python3.6.____cpython</td>
              <td>
                <a href="https://dev.azure.com/ndevenish/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/ndevenish/feedstock-builds/_apis/build/status/feedstock-feedstock?branchName=master&jobName=linux&configuration=linux_64_python3.6.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_python3.7.____cpython</td>
              <td>
                <a href="https://dev.azure.com/ndevenish/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/ndevenish/feedstock-builds/_apis/build/status/feedstock-feedstock?branchName=master&jobName=linux&configuration=linux_64_python3.7.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_python3.8.____cpython</td>
              <td>
                <a href="https://dev.azure.com/ndevenish/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/ndevenish/feedstock-builds/_apis/build/status/feedstock-feedstock?branchName=master&jobName=linux&configuration=linux_64_python3.8.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_python3.6.____cpython</td>
              <td>
                <a href="https://dev.azure.com/ndevenish/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/ndevenish/feedstock-builds/_apis/build/status/feedstock-feedstock?branchName=master&jobName=osx&configuration=osx_64_python3.6.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_python3.7.____cpython</td>
              <td>
                <a href="https://dev.azure.com/ndevenish/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/ndevenish/feedstock-builds/_apis/build/status/feedstock-feedstock?branchName=master&jobName=osx&configuration=osx_64_python3.7.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_python3.8.____cpython</td>
              <td>
                <a href="https://dev.azure.com/ndevenish/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/ndevenish/feedstock-builds/_apis/build/status/feedstock-feedstock?branchName=master&jobName=osx&configuration=osx_64_python3.8.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_python3.6.____cpython</td>
              <td>
                <a href="https://dev.azure.com/ndevenish/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/ndevenish/feedstock-builds/_apis/build/status/feedstock-feedstock?branchName=master&jobName=win&configuration=win_64_python3.6.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_python3.7.____cpython</td>
              <td>
                <a href="https://dev.azure.com/ndevenish/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/ndevenish/feedstock-builds/_apis/build/status/feedstock-feedstock?branchName=master&jobName=win&configuration=win_64_python3.7.____cpython" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_python3.8.____cpython</td>
              <td>
                <a href="https://dev.azure.com/ndevenish/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/ndevenish/feedstock-builds/_apis/build/status/feedstock-feedstock?branchName=master&jobName=win&configuration=win_64_python3.8.____cpython" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-cbflib-green.svg)](https://anaconda.org/ndevenish/cbflib) | [![Conda Downloads](https://img.shields.io/conda/dn/ndevenish/cbflib.svg)](https://anaconda.org/ndevenish/cbflib) | [![Conda Version](https://img.shields.io/conda/vn/ndevenish/cbflib.svg)](https://anaconda.org/ndevenish/cbflib) | [![Conda Platforms](https://img.shields.io/conda/pn/ndevenish/cbflib.svg)](https://anaconda.org/ndevenish/cbflib) |

Installing cbflib
=================

Installing `cbflib` from the `ndevenish` channel can be achieved by adding `ndevenish` to your channels with:

```
conda config --add channels ndevenish
```

Once the `ndevenish` channel has been enabled, `cbflib` can be installed with:

```
conda install cbflib
```

It is possible to list all of the versions of `cbflib` available on your platform with:

```
conda search cbflib --channel ndevenish
```




Updating cbflib-feedstock
=========================

If you would like to improve the cbflib recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`ndevenish` channel, whereupon the built conda packages will be available for
everybody to install and use from the `ndevenish` channel.
Note that all branches in the ndevenish/cbflib-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================


