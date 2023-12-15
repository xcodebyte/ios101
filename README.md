# Prework - *IOS101-PREWORK*

Submitted by: **KELVIN HUYNH**

**IOS101-PREPWORK** is an app that... changes the background color using buttons.

Time spent: **1** hours spent in total

![iOS App preview]([i.imgur.com/JL1snRo.gif](https://github.com/xcodebyte/ios101/blob/main/capture.gif))

## Required Features

The following **required** functionality is completed:

- [ ] Users are see a screen with three labels and a button
- [ ] Tapping the button changes the screen color to a random color

## App Brainstorming (Step 4)

Q: Make a list of your favorite 3-5 applications and identify 2-3 features that make them your favorite app. Its okay if features repeat on different apps 

A: 
1. iOS Notes App,
Features: Accessibility via Apple's ecosystem, Folder tree directory, image attachments

2. TickTick App,
Features: Einsenhower Matrix, Pomodoro timer, Habit tracker

3. Duolingo App,
Features: Rank ladder system, Desktop/mobile app sync, Feed dashboard

Q: Think of an app idea that you would like to build. It can be a new idea or an improvement on an existing app. Write a short paragraph describing the app and the features you would like to implement. You are not commiting to this idea, but it helps to start brain storming early on and get feedback from your peers and instructors.

A: An academic AI coaching tracking app. The user types in al relevant topics relating to a subject/course. The app uses AI to determine if the daily inputted notes satisfy the understanding of each topic. The app suggests area of improvements and sources for the user for deeper learning. The app also has the ability to generate quizzes and practice exams based on the notes and/or using AI.


## Notes

Q: Describe any challenges encountered while building the app.

A: I had an issue with creating multiple layers. I had originally keyboard "entered" the first layer into editor instead of mouse dragging the layer over. XCode would not allow me to add anymore layers. I had meticulously compared the prework's gifs and settings to see if I had accidently locked the layer. Creating a new project resolved my issue as I was able to generate 3 new layers via a mouse drag without issue.

## Implemeneted features
    //The 3 layer's font color also changes with the 'Random BG Color' button
    @IBOutlet weak var labelTextToOrange1: UILabel!
    @IBOutlet weak var labelTextToOrange2: UILabel!
    @IBOutlet weak var labelTextToOrange3: UILabel!

            let randomColor = changeColor()
        view.backgroundColor = randomColor
        
        labelTextToOrange1.textColor = randomColor
        labelTextToOrange2.textColor = randomColor
        labelTextToOrange3.textColor = randomColor

    // Added a Monokai button that changes bg color + 3 layer's font color
    @IBAction func buttonMonokai(_ sender: UIButton) {
        let monokaiColor = UIColor(red: 0.15, green: 0.16, blue: 0.13, alpha: 1.0)
        let monokaiOrange = UIColor(red: 1.0, green: 0.498, blue: 0.0, alpha: 1.0)
        view.backgroundColor = monokaiColor
        
        labelTextToOrange1.textColor = monokaiOrange
        labelTextToOrange2.textColor = monokaiOrange
        labelTextToOrange3.textColor = monokaiOrange
    }
    

## License

    Copyright [2023] [KELVIN HUYNH]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

