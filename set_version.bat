FOR /F %%V IN (version) DO SET VERSION_BASE=%%V
FOR /F %%V IN (build) DO SET BUILD=%%V
SET VERSION=%VERSION_BASE%.%BUILD%
