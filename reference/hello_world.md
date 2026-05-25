# Return a friendly greeting

A minimal multilingual example function used in the `fscontextdemo`
package to demonstrate:

## Usage

``` r
hello_world(language_code = "en")
```

## Arguments

- language_code:

  A character language code. Defaults to `"en"`.

## Value

A character string containing a friendly greeting.

## Details

- package structure

- roxygen2 documentation

- multilingual source code

- testing workflows

- Git provenance reconstruction

The function currently supports English (`"en"`) and Hungarian (`"hu"`)
greetings.

## Examples

``` r
hello_world()
#> [1] "Hello world!"

hello_world("hu")
#> [1] "Helló világ!"
```
