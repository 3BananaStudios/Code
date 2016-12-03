__author__ = 'nhteam'
__version__ = 0.1

# region Imports
import time
# endregion


def calculator_add(x, y):
    return x + y


def calculator_subtract(x, y):
    return x - y


def calculator_multiply(x, y):
    return x * y


def calculator_divide(x ,y):
    return x / y


def main():
    # Global variables
    version = __version__

    print("+-----------------------------------------+\n"
          "| Welcome to the basic calculator program |\n"
          "|                 v{}                    |\n"
          "+-----------------------------------------+".format(version))


main()