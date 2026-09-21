# ZMK Module for usu-aoba

[usu-aoba](https://github.com/sekigon-gonnoc/usu-aoba)用のZMKコンポーネントです。

## west.yaml

```yaml
manifest:
  remotes:
    - name: sekigon-gonnoc
      url-base: https://github.com/sekigon-gonnoc
  projects:
    - name: zmk-component-usu-aoba
      remote: sekigon-gonnoc
      import: west.yml
```

## build.yaml

Please adjust the shield name to match your own keyboard.

```yaml
include:
  - board: usu_aoba
    shield: <your-shield>
```

## config

``` bash
# For coin cell
CONFIG_ZMK_NON_LIPO_MIN_MV=2000
CONFIG_ZMK_NON_LIPO_MAX_MV=3000
CONFIG_ZMK_NON_LIPO_LOW_MV=0

# For Alkaline battery(1S)
CONFIG_ZMK_NON_LIPO_MIN_MV=1500
CONFIG_ZMK_NON_LIPO_MAX_MV=900
CONFIG_ZMK_NON_LIPO_LOW_MV=0

# For Ni-MH battery(1S)
# The default is NiMH(1S), so no changes are needed.
```