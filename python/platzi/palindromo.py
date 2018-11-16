"""
    Modulo necesario para que no falle el pylint
"""

def palindrome(word):
    """ Funcion para validar si una palabra es palindromo

    """
    reversed_letters = []

    for letter in word:
        reversed_letters.insert(0, letter)

    reversed_word = ''.join(reversed_letters)

    if reversed_word == word:
        return True

    return False


if __name__ == '__main__':
    word = str(input('ingresa una palabra: '))

    result = palindrome(word)

    if result is True:
        print("la palabra {} SI es palindromo".format(word))
    else:
        print("la palabra {} NO es palindromo".format(word))
