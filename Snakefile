rule all:
    input:
        "sample.txt"
    output:
        "size.txt"
    shell:
        "./script.sh {input} {output}"