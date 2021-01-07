copy %LIBRARY_INC%\glpk.h %SRC_DIR%
copy %LIBRARY_LIB%\glpk.lib %SRC_DIR%
dir %SRC_DIR%
dir %BUILD_PREFIX%
doskey which where
python -m pip install . --no-deps -vv
