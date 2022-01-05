# My cookiecutter LaTeX template.

## How to use

ezpz

```sh
cookiecutter gh:altaris/l
```

## Using GitHub action

* The workflow file is already setup in `.github/workflow`. It will build
  `src/main.tex` and push the pdf to the `pdf` branch under `/main.pdf`.
* An empty `pdf` branch must be created using
    ```sh
    git switch --orphan pdf
    git commit --allow-empty -m "Initial commit"
    git push --set-upstream origin pdf
    git checkout main  # return to main branch
    ```
* The latest pdf can be found at
  `https://github.com/USER/REPO/blob/pdf/main.pdf`. See `README.md` or
  `.github/workflow/build.yml` for more information.
