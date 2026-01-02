## Overview

This is a BMI calculator developed as a Flutter application. BMI Calculator provides a clean, focused interface for entering height and weight, then calculating Body Mass Index with a single tap. The project demonstrates Flutter fundamentals such as stateful widgets, input handling, and simple numerical calculations, with a lightweight Material Design UI suitable for quick health checks.

![Flutter SDK (stable, 796c8ef)](https://img.shields.io/badge/Flutter%20SDK-stable%20(796c8ef)-02569B?style=flat-square&logo=flutter&logoColor=white)
![Dart 3.0.5](https://img.shields.io/badge/Dart-3.0.5-0175C2?style=flat-square&logo=dart&logoColor=white)
![Android Gradle Plugin 7.3.0](https://img.shields.io/badge/Android%20Gradle%20Plugin-7.3.0-3DDC84?style=flat-square&logo=android&logoColor=white)
![Kotlin 1.7.10](https://img.shields.io/badge/Kotlin-1.7.10-7F52FF?style=flat-square&logo=kotlin&logoColor=white)
![Gradle 7.5](https://img.shields.io/badge/Gradle-7.5-02303A?style=flat-square&logo=gradle&logoColor=white)

## Features

The BMI Calculator application offers the following features:

1. **Height and Weight Input**

   - Dedicated fields for height (cm) and weight (kg)
   - Numeric keypad with decimal input support
   - Clear units shown alongside each input

2. **BMI Calculation**

   - Calculates BMI using the standard formula
   - One-tap calculation via a dedicated button
   - Result rendered instantly using `setState`

3. **Result Display**

   - BMI output shown in a prominent chip
   - Two decimal places for readability
   - Units displayed as kg/m^2

4. **Material UI Layout**

   - Card-based layout with consistent spacing
   - AppBar title and simple visual hierarchy
   - Responsive sizing based on screen dimensions

## Technologies Used

- **Flutter SDK (stable, revision 796c8ef79279f9c774545b3771238c3098dbefab)**: UI framework and runtime
- **Dart SDK 3.0.5**: Primary programming language
- **Android Gradle Plugin 7.3.0**: Android build tooling
- **Kotlin 1.7.10**: Android plugin support
- **Gradle 7.5**: Build automation for Android
- **cupertino_icons 1.0.5**: iOS-style icon set
- **flutter_lints 2.0.2**: Linting rules for code quality

## Project Specifications

- **Platform**: Flutter application (Android, iOS, web, macOS, Linux, Windows)
- **Programming Language**: Dart 3.0.5
- **Application ID**: com.example.bmi_calculator
- **Version**: 1.0.0+1
- **Build System**: Gradle 7.5 with Android Gradle Plugin 7.3.0
- **UI Architecture**: Stateful widget with local state management

## User Interfaces

### UIs

![BMI Calculator UI](https://github.com/supunxiii/supunxiii/blob/7653f59dcf38771e7791a1cc0795c9d6b4cdcd3c/user-interfaces/bmi-calculator/bmi-calculator-ui-1.png)

## Getting Started

To run the BMI Calculator application locally, follow these steps:

1. **Prerequisites**:

   - Install [Flutter SDK](https://docs.flutter.dev/get-started/install) (stable channel)
   - Ensure Dart SDK 3.0.5 is available
   - Install Android Studio or Xcode for your target platform

2. Clone the repository:

   ```shell
   git clone https://github.com/supunxiii/BMI-calculator.git
   ```

3. Navigate to the project directory:

   ```shell
   cd BMI-calculator
   ```

4. Get dependencies:

   ```shell
   flutter pub get
   ```

5. Run the application:

   ```shell
   flutter run
   ```

6. Build a release APK (Android):

   ```shell
   flutter build apk
   ```

## Project Structure

```
BMI-calculator/
├── android/                         # Android platform files
├── ios/                             # iOS platform files
├── lib/
│   └── main.dart                    # Application entry point and UI
├── macos/                           # macOS platform files
├── web/                             # Web platform files
├── windows/                         # Windows platform files
├── linux/                           # Linux platform files
├── test/                            # Flutter tests
├── pubspec.yaml                     # Dependencies and metadata
├── pubspec.lock                     # Locked dependency versions
└── README.md                        # This file
```

## Development Guidelines

### Building the Application

```shell
# Debug build
flutter build apk --debug

# Release build
flutter build apk --release
```

### Running Tests

```shell
flutter test
```

## Contributors

This project was developed by:

- **Supun Wijesooriya** - Developer

## Contributing

Contributions to the BMI Calculator application are welcome! If you would like to contribute, please follow these steps:

1. Fork the repository.

2. Create a new branch:

   ```shell
   git checkout -b feature/your-feature-name
   ```

3. Make your changes and commit them:

   ```shell
   git commit -m "Add your commit message"
   ```

4. Push your changes to your forked repository:

   ```shell
   git push origin feature/your-feature-name
   ```

5. Open a pull request to the main repository, describing your changes and the purpose of the pull request.

## Important Notes

- Inputs expect numeric values in centimetres and kilograms
- BMI is calculated using the standard formula: weight / (height in metres)^2
- Results are displayed with two decimal places

## Future Enhancements

Potential improvements for future versions:

- BMI category labels (underweight, normal, overweight, obese)
- Input validation with user-friendly error messages
- Support for imperial units (feet/inches, pounds)
- Health tips based on BMI ranges
- Theming options and colour customisation
- History of previous BMI calculations

## Contact

For any enquiries or feedback, please contact the development team:

- **Supun Wijesooriya**: [GitHub Profile](https://github.com/supunxiii)
- **Project Repository**: [BMI-calculator](https://github.com/supunxiii/BMI-calculator)

---

**Note:** This is a beginner-friendly programme designed to understand Flutter application development. The project covers fundamental concepts including stateful widgets, input handling, Material Design layout, and basic numerical calculations for BMI. This application serves as a practical introduction to building simple utility interfaces with Flutter.
