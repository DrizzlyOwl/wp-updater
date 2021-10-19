# wp-updater docker action

This action checks to see if there are WordPress updates available for your website

## Inputs

## `domain`

**Required** The domain name of the website.

## Outputs

## `updates_available`

`yes` if there are updates available or `no` if not

## Example usage

uses: actions/wp-updater@v1
with:
  domain: 'foo.bar'
