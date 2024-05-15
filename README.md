[![ci](https://github.com/Balou9/use-change-tag-line/workflows/ci/badge.svg)](https://github.com/Balou9/use-change-tag-line/actions)

# use-change-tag-line 

Part 2

- Utilize the reusable workflow in a GitHub repository with the GITHUB_TOKEN secret to modify this text file and commit it back to the GitHub repository using the token: [https://github.com/Balou9/use-change-tag-line/blob/main/.github/workflows/ci.yml#L17](https://github.com/Balou9/use-change-tag-line/blob/main/.github/workflows/ci.yml#L17)
- Construct a [Dockerfile](https://github.com/Balou9/use-change-tag-line/blob/main/Dockerfile) that incorporates this text file and upload the Docker container to ghcr.io, employing the GITHUB_TOKEN secret for authentication: [https://github.com/Balou9/use-change-tag-line/blob/main/.github/workflows/ci.yml#L40](https://github.com/Balou9/use-change-tag-line/blob/main/.github/workflows/ci.yml#L40)
