copy %LIBRARY_INC%\glpk.h %SRC_DIR%
dir %SRC_DIR%
python -m pip install . --no-deps -vv
