import sys
from pathlib import Path
import importlib
import subprocess
import codewars_test

path_answer = sys.argv[1]
filename = sys.argv[2]
pc = importlib.import_module(path_answer, ".")

cmd = subprocess.run([sys.executable, f"%s/jawaban/{filename}.py" % (Path(__file__).parent.absolute())], capture_output=True)

# Test File : Menampilkan kata Politeknik Negeri Malang menggunkaan fungsi print()
@codewars_test.describe('BAB 1')
def percobaan1():
    @codewars_test.it('|Test Output PoliteknikNegeriMalang-')
    def test_PoliteknikNegeriMalang():
        actual = cmd.stdout.decode().splitlines()[0]
        expected = "PoliteknikNegeriMalang"

        try:
            codewars_test.assert_equals(actual, expected, 'Error : Jawaban yang benar adalah "PoliteknikNegeriMalang"')
        except AttributeError as e:
            print(e)

if __name__ == '__main__':
    codewars_test





