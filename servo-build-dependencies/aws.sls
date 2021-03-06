include:
  - python

aws-cli:
  pip.installed:
    - pkgs:
      - awscli
    - require:
      - pkg: pip
      - pip: virtualenv

unzip:
  pkg.installed:
    - name: unzip

# Proxychains is used for performance testing on archived web content
# https://github.com/servo/servo-warc-tests/
proxychains:
  pkg.installed:
    - name: proxychains
