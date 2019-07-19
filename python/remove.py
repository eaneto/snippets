import sys

filename = sys.argv[1]

with open(filename) as fp:
    new_file = []
    for line in fp:
        if line[::-1][0:3].strip() == "//":
            line = line[0:-3].rstrip() + "\n"

        new_file.append(line)
        print(line)

with open(filename, "w") as fp:
    for line in new_file:
        fp.write(line)
