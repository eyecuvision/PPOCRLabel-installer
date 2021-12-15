cd dist
del /F /Q *
cd ..

pyinstaller --additional-hooks-dir=hooks --paths=./ --noconsole --onefile PPOCRLabel.py

xcopy  /E /I ./resources ./dist/resources
xcopy  /E /I ./libs ./dist/libs
copy "./resources.qrc" "./dist/resources.qrc"
::pyinstaller --additional-hooks-dir=hooks --paths=./ --noconsole --onedir PPOCRLabel.py
