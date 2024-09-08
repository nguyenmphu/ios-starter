# Introduction to iOS Mobile Application Development

## What is iOS?
iOS is an operating system primarily designed for touch screen mobile devices such as smartphones. It is the basis of 3 other operating systems made by Apple:
- iPadOS
- tvOS
- watchOS

### iOS architecture
> iOS software is built on top of Unix, a multitasking operating system and many other C/C++ libraries exposed via application framework services.

An iOS is a stack of software components roughly divided into five sections:
- Core bluetooth framework
- External accessories framework
- Accelerate framework
- Security services framework
- Local authorization framework

## Anatomy of iOS application
Components:
- UIApplication
    + Central point of control and coordinate
    + Each app has only one
- UIApplicationDelegate
    + Maintain shared behavior
- UserDefaults
- ViewController

## Common libs and packages
### Image loading
- `PINRemoteImage`
### Video
- `AVPlayer`
### Networking
- `AFNetworking`

## Project structure
### 1. Source code
- Project main class
- View controller class: entrypoint for user interacting with app
### 2. Assets
### 3. Test code
### 4. Build configurations
`info.plist` file: special metadata for each app bundle

## Project planning
> Project planning is one of the most critical stages of software development. It is an important part of commencing any new project. That's because it serves as a roadmap that shows the project phases, as well as their start and end dates and dependencies. 

Stages of project planning:
1. Project performance and success rates
2. Clear objectives
3. Resource allocation
4. Communication
5. Project-specific training
