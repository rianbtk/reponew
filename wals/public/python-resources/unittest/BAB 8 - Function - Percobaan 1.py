import sys
from pathlib import Path
import importlib
import subprocess
import codewars_test

def run_tests():
    path_answer = sys.argv[1]
    filename = sys.argv[2]

    # Mengimpor modul dari path yang diberikan
    try:
        pc = importlib.import_module(path_answer, ".")
    except ImportError as e:
        print(f"Error importing module: {e}")
        sys.exit(1)

    # Menjalankan skrip Python dan menangkap output
    script_path = Path(__file__).parent.absolute() / f"jawaban/{filename}.py"
    cmd = subprocess.run([sys.executable, str(script_path)], capture_output=True)

    # Menyimpan output dan error
    output = cmd.stdout.decode()
    error = cmd.stderr.decode()

    if cmd.returncode != 0:
        print(f"Error running script: {error}")
        sys.exit(1)

    @codewars_test.describe('BAB 8')
    def test():
        import io
        import sys

        # Capture the output
        captured_output = io.StringIO()
        sys.stdout = captured_output

        # Menjalankan fungsi dari modul yang diimpor
        pc.hitung_luas_segitiga()
        
        # Memastikan output sesuai dengan harapan
        assert captured_output.getvalue() == "Luas Segitiga adalah:  17.5\n"

        # Reset stdout
        sys.stdout = sys.__stdout__

if __name__ == '__main__':
    codewars_test
