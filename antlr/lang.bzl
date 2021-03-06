C = "C"
CPP = "Cpp"
CSHARP = "CSharp"
GO = "Go"
JAVA = "Java"
JAVASCRIPT = "JavaScript"
PYTHON = "Python"  # synonym for PYTHON3
PYTHON2 = "Python2"
PYTHON3 = "Python3"
RUST = "Rust"
SWIFT = "Swift"

def supported():
    """Returns the supported languages.

    Returns:
      the list of supported languages.
    """
    return [C, CPP, GO, JAVA, PYTHON, PYTHON2, PYTHON3]
