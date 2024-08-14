import random
import sys
from pathlib import Path
import subprocess
import importlib
import codewars_test

path_answer = sys.argv[1]
filename = sys.argv[2]

pc = importlib.import_module(path_answer, ".")

cmd = subprocess.run([sys.executable, f"%s/jawaban/{filename}.py" % (Path(__file__).parent.absolute())],capture_output=True)

# Test File : Operator Aritmatika Python
@codewars_test.describe('BAB 4')
def percobaan1():
    @codewars_test.it('|Test Variabel angka1-')
    def test_var_angka1():
        try:
            codewars_test.assert_equals(20, pc.angka1, 'Error : Jawaban yang benar, variabel angka1 adalah int 20')
        except AttributeError as e:
            print(e)

    @codewars_test.it('|Test Variabel angka2-')
    def test_var_angka2():
        try:
            codewars_test.assert_equals(3, pc.angka2, 'Error : Jawaban yang benar, variabel angka2 adalah int 3')
        except AttributeError as e:
            print(e)

    @codewars_test.it('|Test Fungsi-')
    def test_fungsi():
        pengujianAngka1 = random.randint(0, 70)
        pengujianAngka2 = random.randint(0, 70)

        expected = (pengujianAngka1*pengujianAngka2)
        try:
            actual = pc.perkalian(pengujianAngka1, pengujianAngka2)
            try:
                codewars_test.assert_equals(expected, actual, 'Error : Jawaban yang benar adalah return angka1*angka2')
            except AttributeError as e:
                print(e)
        except RecursionError as e:
            codewars_test.assert_equals(expected, "", 'Error : Ditemukan error indentasi didalam fungsi')

    @codewars_test.it('|Test Output-')
    def test_output():
        expected = "60"
        try:
            actual = cmd.stdout.decode().splitlines()[0]
            try:
                codewars_test.assert_equals(expected, actual,
                                            'Error : Jawaban output yang benar variabel angka1*angka2 adalah int 60')
            except AttributeError as e:
                print(e)
        except IndexError as e:
            codewars_test.assert_equals(expected, "",
                                        'Error : Belum memanggil fungsi perkalian')

if __name__ == '__main__':
    codewars_test
