@echo off
echo Building Emotional Spectrum for Minecraft 1.20.1 Forge...
gradle --version
if errorlevel 1 (echo Install Gradle 8.x and JDK 17 first. & pause & exit /b 1)
gradle build
if errorlevel 1 (echo Build failed. See the errors above. & pause & exit /b 1)
echo Success: check build\libs\ for emotional_spectrum-0.5.0.jar
pause
